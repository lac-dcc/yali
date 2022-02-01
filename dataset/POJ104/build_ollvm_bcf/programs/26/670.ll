; ModuleID = 'source-C-CXX/26/670.cpp'
source_filename = "source-C-CXX/26/670.cpp"
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
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  %19 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 1, i32* %11, align 4
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %344, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %347

; <label>:34:                                     ; preds = %30
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %14)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %15)
  %38 = load double, double* %14, align 8
  %39 = load double, double* %14, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %13, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %15, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %34
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %48, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %50 = call i32 @_ZSt12setprecisioni(i32 5)
  %51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %49, i32 %53)
  %55 = load double, double* %14, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %13, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %54, double %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:62:                                     ; preds = %34
  %63 = load double, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %13, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %15, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fcmp ogt double %70, 0.000000e+00
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %360

; <label>:81:                                     ; preds = %72, %360
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %82, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %84 = call i32 @_ZSt12setprecisioni(i32 5)
  %85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  %86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %83, i32 %87)
  %89 = load double, double* %14, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %14, align 8
  %92 = load double, double* %14, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %13, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %15, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #2
  %100 = fadd double %90, %99
  %101 = load double, double* %13, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %88, double %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %106 = load double, double* %14, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = load double, double* %14, align 8
  %109 = load double, double* %14, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %13, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load double, double* %15, align 8
  %114 = fmul double %112, %113
  %115 = fsub double %110, %114
  %116 = call double @sqrt(double %115) #2
  %117 = fsub double %107, %116
  %118 = load double, double* %13, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %105, double %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %360

; <label>:131:                                    ; preds = %81
  br label %344

; <label>:132:                                    ; preds = %62
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %516

; <label>:141:                                    ; preds = %132, %516
  %142 = load double, double* %14, align 8
  %143 = load double, double* %14, align 8
  %144 = fmul double %142, %143
  %145 = load double, double* %13, align 8
  %146 = fmul double 4.000000e+00, %145
  %147 = load double, double* %15, align 8
  %148 = fmul double %146, %147
  %149 = fsub double %144, %148
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %516

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %325

; <label>:160:                                    ; preds = %159
  %161 = load double, double* %14, align 8
  %162 = load double, double* %13, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = fcmp oeq double %164, 0.000000e+00
  br i1 %165, label %166, label %235

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %548

; <label>:175:                                    ; preds = %166, %548
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %177 = call i32 @_ZSt12setprecisioni(i32 5)
  %178 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %177, i32* %178, align 4
  %179 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %176, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %183 = load double, double* %14, align 8
  %184 = load double, double* %13, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %182, double %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %189 = load double, double* %14, align 8
  %190 = load double, double* %14, align 8
  %191 = fmul double %189, %190
  %192 = load double, double* %13, align 8
  %193 = fmul double 4.000000e+00, %192
  %194 = load double, double* %15, align 8
  %195 = fmul double %193, %194
  %196 = fsub double %191, %195
  %197 = fsub double -0.000000e+00, %196
  %198 = call double @sqrt(double %197) #2
  %199 = load double, double* %13, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %198, %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %188, double %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %204 = load double, double* %14, align 8
  %205 = load double, double* %13, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %203, double %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %210 = load double, double* %14, align 8
  %211 = load double, double* %14, align 8
  %212 = fmul double %210, %211
  %213 = load double, double* %13, align 8
  %214 = fmul double 4.000000e+00, %213
  %215 = load double, double* %15, align 8
  %216 = fmul double %214, %215
  %217 = fsub double %212, %216
  %218 = fsub double -0.000000e+00, %217
  %219 = call double @sqrt(double %218) #2
  %220 = load double, double* %13, align 8
  %221 = fmul double 2.000000e+00, %220
  %222 = fdiv double %219, %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %209, double %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %548

; <label>:234:                                    ; preds = %175
  br label %306

; <label>:235:                                    ; preds = %160
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %715

; <label>:244:                                    ; preds = %235, %715
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %246 = call i32 @_ZSt12setprecisioni(i32 5)
  %247 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %246, i32* %247, align 4
  %248 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %245, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %252 = load double, double* %14, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = load double, double* %13, align 8
  %255 = fmul double 2.000000e+00, %254
  %256 = fdiv double %253, %255
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %251, double %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %259 = load double, double* %14, align 8
  %260 = load double, double* %14, align 8
  %261 = fmul double %259, %260
  %262 = load double, double* %13, align 8
  %263 = fmul double 4.000000e+00, %262
  %264 = load double, double* %15, align 8
  %265 = fmul double %263, %264
  %266 = fsub double %261, %265
  %267 = fsub double -0.000000e+00, %266
  %268 = call double @sqrt(double %267) #2
  %269 = load double, double* %13, align 8
  %270 = fmul double 2.000000e+00, %269
  %271 = fdiv double %268, %270
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %258, double %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %274 = load double, double* %14, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = load double, double* %13, align 8
  %277 = fmul double 2.000000e+00, %276
  %278 = fdiv double %275, %277
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %273, double %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %281 = load double, double* %14, align 8
  %282 = load double, double* %14, align 8
  %283 = fmul double %281, %282
  %284 = load double, double* %13, align 8
  %285 = fmul double 4.000000e+00, %284
  %286 = load double, double* %15, align 8
  %287 = fmul double %285, %286
  %288 = fsub double %283, %287
  %289 = fsub double -0.000000e+00, %288
  %290 = call double @sqrt(double %289) #2
  %291 = load double, double* %13, align 8
  %292 = fmul double 2.000000e+00, %291
  %293 = fdiv double %290, %292
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %280, double %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %715

; <label>:305:                                    ; preds = %244
  br label %306

; <label>:306:                                    ; preds = %305, %234
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %914

; <label>:315:                                    ; preds = %306, %914
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %914

; <label>:324:                                    ; preds = %315
  br label %344

; <label>:325:                                    ; preds = %159
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %915

; <label>:334:                                    ; preds = %325, %915
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %915

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %324, %131, %47
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  br label %30

; <label>:347:                                    ; preds = %30
  ret i32 0

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca double, align 8
  %353 = alloca double, align 8
  %354 = alloca double, align 8
  %355 = alloca %"struct.std::_Setprecision", align 4
  %356 = alloca %"struct.std::_Setprecision", align 4
  %357 = alloca %"struct.std::_Setprecision", align 4
  %358 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %349, align 4
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %351)
  store i32 1, i32* %350, align 4
  br label %9

; <label>:360:                                    ; preds = %81, %72
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %361, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %363 = call i32 @_ZSt12setprecisioni(i32 5)
  %364 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %363, i32* %364, align 4
  %365 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %362, i32 %366)
  %368 = load double, double* %14, align 8
  %369 = fsub double -0.000000e+00, -0.000000e+00
  %370 = fadd double %369, %368
  %371 = fsub double -0.000000e+00, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, -0.000000e+00
  %374 = fadd double %373, %368
  %375 = fsub double -0.000000e+00, -0.000000e+00
  %376 = fadd double %375, %368
  %377 = fsub double -0.000000e+00, -0.000000e+00
  %378 = fadd double %377, %368
  %379 = fsub double -0.000000e+00, %368
  %380 = load double, double* %14, align 8
  %381 = load double, double* %14, align 8
  %382 = fsub double %380, %381
  %383 = fmul double %382, %381
  %384 = fsub double -0.000000e+00, %380
  %385 = fadd double %384, %381
  %386 = fsub double %380, %381
  %387 = fmul double %386, %381
  %388 = fmul double %380, %381
  %389 = load double, double* %13, align 8
  %390 = fsub double 4.000000e+00, %389
  %391 = fmul double %390, %389
  %392 = fsub double -0.000000e+00, 4.000000e+00
  %393 = fadd double %392, %389
  %394 = fmul double 4.000000e+00, %389
  %395 = load double, double* %15, align 8
  %396 = fsub double -0.000000e+00, %394
  %397 = fadd double %396, %395
  %398 = fsub double %394, %395
  %399 = fmul double %398, %395
  %400 = fsub double %394, %395
  %401 = fmul double %400, %395
  %402 = fsub double %394, %395
  %403 = fmul double %402, %395
  %404 = fmul double %394, %395
  %405 = fsub double %388, %404
  %406 = fmul double %405, %404
  %407 = fsub double %388, %404
  %408 = fmul double %407, %404
  %409 = fsub double -0.000000e+00, %388
  %410 = fadd double %409, %404
  %411 = fsub double %388, %404
  %412 = fmul double %411, %404
  %413 = fsub double -0.000000e+00, %388
  %414 = fadd double %413, %404
  %415 = fsub double %388, %404
  %416 = call double @sqrt(double %415) #2
  %417 = fsub double %379, %416
  %418 = fmul double %417, %416
  %419 = fsub double %379, %416
  %420 = fmul double %419, %416
  %421 = fsub double %379, %416
  %422 = fmul double %421, %416
  %423 = fsub double -0.000000e+00, %379
  %424 = fadd double %423, %416
  %425 = fadd double %379, %416
  %426 = load double, double* %13, align 8
  %427 = fsub double -0.000000e+00, 2.000000e+00
  %428 = fadd double %427, %426
  %429 = fsub double 2.000000e+00, %426
  %430 = fmul double %429, %426
  %431 = fsub double 2.000000e+00, %426
  %432 = fmul double %431, %426
  %433 = fsub double -0.000000e+00, 2.000000e+00
  %434 = fadd double %433, %426
  %435 = fsub double -0.000000e+00, 2.000000e+00
  %436 = fadd double %435, %426
  %437 = fsub double -0.000000e+00, 2.000000e+00
  %438 = fadd double %437, %426
  %439 = fsub double 2.000000e+00, %426
  %440 = fmul double %439, %426
  %441 = fmul double 2.000000e+00, %426
  %442 = fsub double -0.000000e+00, %425
  %443 = fadd double %442, %441
  %444 = fsub double %425, %441
  %445 = fmul double %444, %441
  %446 = fdiv double %425, %441
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %367, double %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %447, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %449 = load double, double* %14, align 8
  %450 = fsub double -0.000000e+00, -0.000000e+00
  %451 = fadd double %450, %449
  %452 = fsub double -0.000000e+00, %449
  %453 = fmul double %452, %449
  %454 = fsub double -0.000000e+00, %449
  %455 = fmul double %454, %449
  %456 = fsub double -0.000000e+00, %449
  %457 = load double, double* %14, align 8
  %458 = load double, double* %14, align 8
  %459 = fmul double %457, %458
  %460 = load double, double* %13, align 8
  %461 = fsub double 4.000000e+00, %460
  %462 = fmul double %461, %460
  %463 = fsub double 4.000000e+00, %460
  %464 = fmul double %463, %460
  %465 = fsub double 4.000000e+00, %460
  %466 = fmul double %465, %460
  %467 = fsub double 4.000000e+00, %460
  %468 = fmul double %467, %460
  %469 = fsub double -0.000000e+00, 4.000000e+00
  %470 = fadd double %469, %460
  %471 = fsub double 4.000000e+00, %460
  %472 = fmul double %471, %460
  %473 = fmul double 4.000000e+00, %460
  %474 = load double, double* %15, align 8
  %475 = fsub double -0.000000e+00, %473
  %476 = fadd double %475, %474
  %477 = fmul double %473, %474
  %478 = fsub double %459, %477
  %479 = fmul double %478, %477
  %480 = fsub double -0.000000e+00, %459
  %481 = fadd double %480, %477
  %482 = fsub double -0.000000e+00, %459
  %483 = fadd double %482, %477
  %484 = fsub double -0.000000e+00, %459
  %485 = fadd double %484, %477
  %486 = fsub double %459, %477
  %487 = fmul double %486, %477
  %488 = fsub double %459, %477
  %489 = call double @sqrt(double %488) #2
  %490 = fsub double %456, %489
  %491 = fmul double %490, %489
  %492 = fsub double %456, %489
  %493 = load double, double* %13, align 8
  %494 = fsub double -0.000000e+00, 2.000000e+00
  %495 = fadd double %494, %493
  %496 = fsub double -0.000000e+00, 2.000000e+00
  %497 = fadd double %496, %493
  %498 = fsub double -0.000000e+00, 2.000000e+00
  %499 = fadd double %498, %493
  %500 = fsub double -0.000000e+00, 2.000000e+00
  %501 = fadd double %500, %493
  %502 = fsub double -0.000000e+00, 2.000000e+00
  %503 = fadd double %502, %493
  %504 = fsub double 2.000000e+00, %493
  %505 = fmul double %504, %493
  %506 = fsub double 2.000000e+00, %493
  %507 = fmul double %506, %493
  %508 = fmul double 2.000000e+00, %493
  %509 = fsub double -0.000000e+00, %492
  %510 = fadd double %509, %508
  %511 = fsub double %492, %508
  %512 = fmul double %511, %508
  %513 = fdiv double %492, %508
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %448, double %513)
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %514, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:516:                                    ; preds = %141, %132
  %517 = load double, double* %14, align 8
  %518 = load double, double* %14, align 8
  %519 = fsub double %517, %518
  %520 = fmul double %519, %518
  %521 = fsub double %517, %518
  %522 = fmul double %521, %518
  %523 = fsub double -0.000000e+00, %517
  %524 = fadd double %523, %518
  %525 = fsub double -0.000000e+00, %517
  %526 = fadd double %525, %518
  %527 = fsub double %517, %518
  %528 = fmul double %527, %518
  %529 = fsub double %517, %518
  %530 = fmul double %529, %518
  %531 = fsub double -0.000000e+00, %517
  %532 = fadd double %531, %518
  %533 = fmul double %517, %518
  %534 = load double, double* %13, align 8
  %535 = fsub double 4.000000e+00, %534
  %536 = fmul double %535, %534
  %537 = fmul double 4.000000e+00, %534
  %538 = load double, double* %15, align 8
  %539 = fsub double %537, %538
  %540 = fmul double %539, %538
  %541 = fmul double %537, %538
  %542 = fsub double %533, %541
  %543 = fmul double %542, %541
  %544 = fsub double -0.000000e+00, %533
  %545 = fadd double %544, %541
  %546 = fsub double %533, %541
  %547 = fcmp olt double %546, 0.000000e+00
  br label %141

; <label>:548:                                    ; preds = %175, %166
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %550 = call i32 @_ZSt12setprecisioni(i32 5)
  %551 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %550, i32* %551, align 4
  %552 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %549, i32 %553)
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %554, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %556 = load double, double* %14, align 8
  %557 = load double, double* %13, align 8
  %558 = fsub double 2.000000e+00, %557
  %559 = fmul double %558, %557
  %560 = fmul double 2.000000e+00, %557
  %561 = fsub double -0.000000e+00, %556
  %562 = fadd double %561, %560
  %563 = fsub double %556, %560
  %564 = fmul double %563, %560
  %565 = fsub double %556, %560
  %566 = fmul double %565, %560
  %567 = fsub double -0.000000e+00, %556
  %568 = fadd double %567, %560
  %569 = fsub double %556, %560
  %570 = fmul double %569, %560
  %571 = fsub double -0.000000e+00, %556
  %572 = fadd double %571, %560
  %573 = fsub double -0.000000e+00, %556
  %574 = fadd double %573, %560
  %575 = fdiv double %556, %560
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %555, double %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %578 = load double, double* %14, align 8
  %579 = load double, double* %14, align 8
  %580 = fsub double -0.000000e+00, %578
  %581 = fadd double %580, %579
  %582 = fsub double %578, %579
  %583 = fmul double %582, %579
  %584 = fsub double -0.000000e+00, %578
  %585 = fadd double %584, %579
  %586 = fsub double -0.000000e+00, %578
  %587 = fadd double %586, %579
  %588 = fsub double -0.000000e+00, %578
  %589 = fadd double %588, %579
  %590 = fsub double -0.000000e+00, %578
  %591 = fadd double %590, %579
  %592 = fsub double -0.000000e+00, %578
  %593 = fadd double %592, %579
  %594 = fsub double %578, %579
  %595 = fmul double %594, %579
  %596 = fmul double %578, %579
  %597 = load double, double* %13, align 8
  %598 = fsub double 4.000000e+00, %597
  %599 = fmul double %598, %597
  %600 = fsub double -0.000000e+00, 4.000000e+00
  %601 = fadd double %600, %597
  %602 = fmul double 4.000000e+00, %597
  %603 = load double, double* %15, align 8
  %604 = fsub double -0.000000e+00, %602
  %605 = fadd double %604, %603
  %606 = fsub double %602, %603
  %607 = fmul double %606, %603
  %608 = fsub double %602, %603
  %609 = fmul double %608, %603
  %610 = fsub double %602, %603
  %611 = fmul double %610, %603
  %612 = fsub double %602, %603
  %613 = fmul double %612, %603
  %614 = fmul double %602, %603
  %615 = fsub double %596, %614
  %616 = fmul double %615, %614
  %617 = fsub double %596, %614
  %618 = fmul double %617, %614
  %619 = fsub double %596, %614
  %620 = fsub double -0.000000e+00, -0.000000e+00
  %621 = fadd double %620, %619
  %622 = fsub double -0.000000e+00, -0.000000e+00
  %623 = fadd double %622, %619
  %624 = fsub double -0.000000e+00, -0.000000e+00
  %625 = fadd double %624, %619
  %626 = fsub double -0.000000e+00, %619
  %627 = call double @sqrt(double %626) #2
  %628 = load double, double* %13, align 8
  %629 = fsub double 2.000000e+00, %628
  %630 = fmul double %629, %628
  %631 = fmul double 2.000000e+00, %628
  %632 = fsub double -0.000000e+00, %627
  %633 = fadd double %632, %631
  %634 = fsub double %627, %631
  %635 = fmul double %634, %631
  %636 = fsub double -0.000000e+00, %627
  %637 = fadd double %636, %631
  %638 = fsub double %627, %631
  %639 = fmul double %638, %631
  %640 = fdiv double %627, %631
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %577, double %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %643 = load double, double* %14, align 8
  %644 = load double, double* %13, align 8
  %645 = fmul double 2.000000e+00, %644
  %646 = fsub double %643, %645
  %647 = fmul double %646, %645
  %648 = fdiv double %643, %645
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %642, double %648)
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %651 = load double, double* %14, align 8
  %652 = load double, double* %14, align 8
  %653 = fsub double %651, %652
  %654 = fmul double %653, %652
  %655 = fsub double %651, %652
  %656 = fmul double %655, %652
  %657 = fmul double %651, %652
  %658 = load double, double* %13, align 8
  %659 = fsub double 4.000000e+00, %658
  %660 = fmul double %659, %658
  %661 = fsub double 4.000000e+00, %658
  %662 = fmul double %661, %658
  %663 = fsub double -0.000000e+00, 4.000000e+00
  %664 = fadd double %663, %658
  %665 = fsub double -0.000000e+00, 4.000000e+00
  %666 = fadd double %665, %658
  %667 = fmul double 4.000000e+00, %658
  %668 = load double, double* %15, align 8
  %669 = fsub double %667, %668
  %670 = fmul double %669, %668
  %671 = fsub double %667, %668
  %672 = fmul double %671, %668
  %673 = fsub double %667, %668
  %674 = fmul double %673, %668
  %675 = fmul double %667, %668
  %676 = fsub double -0.000000e+00, %657
  %677 = fadd double %676, %675
  %678 = fsub double %657, %675
  %679 = fmul double %678, %675
  %680 = fsub double %657, %675
  %681 = fsub double -0.000000e+00, -0.000000e+00
  %682 = fadd double %681, %680
  %683 = fsub double -0.000000e+00, %680
  %684 = fmul double %683, %680
  %685 = fsub double -0.000000e+00, %680
  %686 = fmul double %685, %680
  %687 = fsub double -0.000000e+00, -0.000000e+00
  %688 = fadd double %687, %680
  %689 = fsub double -0.000000e+00, %680
  %690 = fmul double %689, %680
  %691 = fsub double -0.000000e+00, %680
  %692 = fmul double %691, %680
  %693 = fsub double -0.000000e+00, %680
  %694 = call double @sqrt(double %693) #2
  %695 = load double, double* %13, align 8
  %696 = fsub double 2.000000e+00, %695
  %697 = fmul double %696, %695
  %698 = fmul double 2.000000e+00, %695
  %699 = fsub double %694, %698
  %700 = fmul double %699, %698
  %701 = fsub double %694, %698
  %702 = fmul double %701, %698
  %703 = fsub double %694, %698
  %704 = fmul double %703, %698
  %705 = fsub double %694, %698
  %706 = fmul double %705, %698
  %707 = fsub double %694, %698
  %708 = fmul double %707, %698
  %709 = fsub double %694, %698
  %710 = fmul double %709, %698
  %711 = fdiv double %694, %698
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %650, double %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %712, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %713, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

; <label>:715:                                    ; preds = %244, %235
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %717 = call i32 @_ZSt12setprecisioni(i32 5)
  %718 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  store i32 %717, i32* %718, align 4
  %719 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %19, i32 0, i32 0
  %720 = load i32, i32* %719, align 4
  %721 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %716, i32 %720)
  %722 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %721, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %723 = load double, double* %14, align 8
  %724 = fsub double -0.000000e+00, %723
  %725 = fmul double %724, %723
  %726 = fsub double -0.000000e+00, %723
  %727 = fmul double %726, %723
  %728 = fsub double -0.000000e+00, %723
  %729 = fmul double %728, %723
  %730 = fsub double -0.000000e+00, -0.000000e+00
  %731 = fadd double %730, %723
  %732 = fsub double -0.000000e+00, %723
  %733 = fmul double %732, %723
  %734 = fsub double -0.000000e+00, -0.000000e+00
  %735 = fadd double %734, %723
  %736 = fsub double -0.000000e+00, %723
  %737 = fmul double %736, %723
  %738 = fsub double -0.000000e+00, -0.000000e+00
  %739 = fadd double %738, %723
  %740 = fsub double -0.000000e+00, %723
  %741 = load double, double* %13, align 8
  %742 = fsub double -0.000000e+00, 2.000000e+00
  %743 = fadd double %742, %741
  %744 = fsub double 2.000000e+00, %741
  %745 = fmul double %744, %741
  %746 = fsub double 2.000000e+00, %741
  %747 = fmul double %746, %741
  %748 = fmul double 2.000000e+00, %741
  %749 = fsub double -0.000000e+00, %740
  %750 = fadd double %749, %748
  %751 = fsub double %740, %748
  %752 = fmul double %751, %748
  %753 = fsub double -0.000000e+00, %740
  %754 = fadd double %753, %748
  %755 = fsub double %740, %748
  %756 = fmul double %755, %748
  %757 = fsub double -0.000000e+00, %740
  %758 = fadd double %757, %748
  %759 = fdiv double %740, %748
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %722, double %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %760, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %762 = load double, double* %14, align 8
  %763 = load double, double* %14, align 8
  %764 = fsub double -0.000000e+00, %762
  %765 = fadd double %764, %763
  %766 = fsub double %762, %763
  %767 = fmul double %766, %763
  %768 = fsub double %762, %763
  %769 = fmul double %768, %763
  %770 = fsub double -0.000000e+00, %762
  %771 = fadd double %770, %763
  %772 = fmul double %762, %763
  %773 = load double, double* %13, align 8
  %774 = fsub double -0.000000e+00, 4.000000e+00
  %775 = fadd double %774, %773
  %776 = fmul double 4.000000e+00, %773
  %777 = load double, double* %15, align 8
  %778 = fsub double -0.000000e+00, %776
  %779 = fadd double %778, %777
  %780 = fsub double %776, %777
  %781 = fmul double %780, %777
  %782 = fsub double %776, %777
  %783 = fmul double %782, %777
  %784 = fsub double %776, %777
  %785 = fmul double %784, %777
  %786 = fmul double %776, %777
  %787 = fsub double %772, %786
  %788 = fmul double %787, %786
  %789 = fsub double %772, %786
  %790 = fmul double %789, %786
  %791 = fsub double -0.000000e+00, %772
  %792 = fadd double %791, %786
  %793 = fsub double %772, %786
  %794 = fmul double %793, %786
  %795 = fsub double -0.000000e+00, %772
  %796 = fadd double %795, %786
  %797 = fsub double %772, %786
  %798 = fsub double -0.000000e+00, -0.000000e+00
  %799 = fadd double %798, %797
  %800 = fsub double -0.000000e+00, %797
  %801 = fmul double %800, %797
  %802 = fsub double -0.000000e+00, -0.000000e+00
  %803 = fadd double %802, %797
  %804 = fsub double -0.000000e+00, %797
  %805 = fmul double %804, %797
  %806 = fsub double -0.000000e+00, -0.000000e+00
  %807 = fadd double %806, %797
  %808 = fsub double -0.000000e+00, %797
  %809 = fmul double %808, %797
  %810 = fsub double -0.000000e+00, %797
  %811 = call double @sqrt(double %810) #2
  %812 = load double, double* %13, align 8
  %813 = fsub double -0.000000e+00, 2.000000e+00
  %814 = fadd double %813, %812
  %815 = fsub double 2.000000e+00, %812
  %816 = fmul double %815, %812
  %817 = fsub double -0.000000e+00, 2.000000e+00
  %818 = fadd double %817, %812
  %819 = fmul double 2.000000e+00, %812
  %820 = fsub double %811, %819
  %821 = fmul double %820, %819
  %822 = fsub double %811, %819
  %823 = fmul double %822, %819
  %824 = fdiv double %811, %819
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %761, double %824)
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %825, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %827 = load double, double* %14, align 8
  %828 = fsub double -0.000000e+00, -0.000000e+00
  %829 = fadd double %828, %827
  %830 = fsub double -0.000000e+00, -0.000000e+00
  %831 = fadd double %830, %827
  %832 = fsub double -0.000000e+00, -0.000000e+00
  %833 = fadd double %832, %827
  %834 = fsub double -0.000000e+00, %827
  %835 = load double, double* %13, align 8
  %836 = fsub double -0.000000e+00, 2.000000e+00
  %837 = fadd double %836, %835
  %838 = fsub double -0.000000e+00, 2.000000e+00
  %839 = fadd double %838, %835
  %840 = fsub double 2.000000e+00, %835
  %841 = fmul double %840, %835
  %842 = fsub double 2.000000e+00, %835
  %843 = fmul double %842, %835
  %844 = fsub double 2.000000e+00, %835
  %845 = fmul double %844, %835
  %846 = fsub double -0.000000e+00, 2.000000e+00
  %847 = fadd double %846, %835
  %848 = fmul double 2.000000e+00, %835
  %849 = fsub double -0.000000e+00, %834
  %850 = fadd double %849, %848
  %851 = fsub double -0.000000e+00, %834
  %852 = fadd double %851, %848
  %853 = fdiv double %834, %848
  %854 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %826, double %853)
  %855 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %854, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %856 = load double, double* %14, align 8
  %857 = load double, double* %14, align 8
  %858 = fsub double -0.000000e+00, %856
  %859 = fadd double %858, %857
  %860 = fsub double -0.000000e+00, %856
  %861 = fadd double %860, %857
  %862 = fsub double %856, %857
  %863 = fmul double %862, %857
  %864 = fsub double -0.000000e+00, %856
  %865 = fadd double %864, %857
  %866 = fmul double %856, %857
  %867 = load double, double* %13, align 8
  %868 = fsub double 4.000000e+00, %867
  %869 = fmul double %868, %867
  %870 = fsub double -0.000000e+00, 4.000000e+00
  %871 = fadd double %870, %867
  %872 = fsub double 4.000000e+00, %867
  %873 = fmul double %872, %867
  %874 = fmul double 4.000000e+00, %867
  %875 = load double, double* %15, align 8
  %876 = fsub double -0.000000e+00, %874
  %877 = fadd double %876, %875
  %878 = fsub double -0.000000e+00, %874
  %879 = fadd double %878, %875
  %880 = fsub double -0.000000e+00, %874
  %881 = fadd double %880, %875
  %882 = fmul double %874, %875
  %883 = fsub double %866, %882
  %884 = fmul double %883, %882
  %885 = fsub double -0.000000e+00, %866
  %886 = fadd double %885, %882
  %887 = fsub double %866, %882
  %888 = fsub double -0.000000e+00, %887
  %889 = fmul double %888, %887
  %890 = fsub double -0.000000e+00, -0.000000e+00
  %891 = fadd double %890, %887
  %892 = fsub double -0.000000e+00, %887
  %893 = fmul double %892, %887
  %894 = fsub double -0.000000e+00, %887
  %895 = call double @sqrt(double %894) #2
  %896 = load double, double* %13, align 8
  %897 = fsub double 2.000000e+00, %896
  %898 = fmul double %897, %896
  %899 = fsub double 2.000000e+00, %896
  %900 = fmul double %899, %896
  %901 = fmul double 2.000000e+00, %896
  %902 = fsub double %895, %901
  %903 = fmul double %902, %901
  %904 = fsub double %895, %901
  %905 = fmul double %904, %901
  %906 = fsub double -0.000000e+00, %895
  %907 = fadd double %906, %901
  %908 = fsub double -0.000000e+00, %895
  %909 = fadd double %908, %901
  %910 = fdiv double %895, %901
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %855, double %910)
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %911, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %244

; <label>:914:                                    ; preds = %315, %306
  br label %315

; <label>:915:                                    ; preds = %334, %325
  br label %334
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
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

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = sub i32 0, %29
  %36 = add i32 %35, %30
  %37 = shl i32 %29, %30
  %38 = sub i32 0, %29
  %39 = add i32 %38, %30
  %40 = shl i32 %29, %30
  %41 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
