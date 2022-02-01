; ModuleID = 'source-C-CXX/26/250.cpp'
source_filename = "source-C-CXX/26/250.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_250.cpp, i8* null }]
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
  %7 = alloca %"struct.std::_Setprecision", align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %226, %0
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %230

; <label>:20:                                     ; preds = %11, %230
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %230

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %229

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %234

; <label>:42:                                     ; preds = %33, %234
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %5)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %6)
  %46 = load double, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #2
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %234

; <label>:64:                                     ; preds = %42
  br i1 %55, label %65, label %129

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %278

; <label>:74:                                     ; preds = %65, %278
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %76 = call i32 @_ZSt12setprecisioni(i32 5)
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %75, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = fadd double %83, 1.000000e+00
  %85 = fsub double %84, 1.000000e+00
  %86 = load double, double* %5, align 8
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* %6, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #2
  %95 = fadd double %85, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %81, double %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %101 = load double, double* %5, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = fadd double %102, 1.000000e+00
  %104 = fsub double %103, 1.000000e+00
  %105 = load double, double* %5, align 8
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load double, double* %6, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %107, %111
  %113 = call double @sqrt(double %112) #2
  %114 = fsub double %104, %113
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %100, double %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %278

; <label>:128:                                    ; preds = %74
  br label %225

; <label>:129:                                    ; preds = %64
  %130 = load double, double* %5, align 8
  %131 = load double, double* %5, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %6, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %132, %136
  %138 = call double @sqrt(double %137) #2
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %167

; <label>:140:                                    ; preds = %129
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %142 = call i32 @_ZSt12setprecisioni(i32 5)
  %143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %141, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %148 = load double, double* %5, align 8
  %149 = fsub double -0.000000e+00, %148
  %150 = fadd double %149, 1.000000e+00
  %151 = fsub double %150, 1.000000e+00
  %152 = load double, double* %5, align 8
  %153 = load double, double* %5, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %4, align 8
  %156 = fmul double 4.000000e+00, %155
  %157 = load double, double* %6, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %154, %158
  %160 = call double @sqrt(double %159) #2
  %161 = fadd double %151, %160
  %162 = load double, double* %4, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %161, %163
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %147, double %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:167:                                    ; preds = %129
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %169 = call i32 @_ZSt12setprecisioni(i32 5)
  %170 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %168, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %175 = load double, double* %5, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = fadd double %176, 1.000000e+00
  %178 = fsub double %177, 1.000000e+00
  %179 = load double, double* %4, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %178, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %174, double %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %184 = load double, double* %5, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load double, double* %5, align 8
  %187 = fmul double %185, %186
  %188 = load double, double* %4, align 8
  %189 = fmul double 4.000000e+00, %188
  %190 = load double, double* %6, align 8
  %191 = fmul double %189, %190
  %192 = fadd double %187, %191
  %193 = call double @sqrt(double %192) #2
  %194 = load double, double* %4, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = fdiv double %193, %195
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %183, double %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %199 = load double, double* %5, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = fadd double %200, 1.000000e+00
  %202 = fsub double %201, 1.000000e+00
  %203 = load double, double* %4, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %202, %204
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %198, double %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %208 = load double, double* %5, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = load double, double* %5, align 8
  %211 = fmul double %209, %210
  %212 = load double, double* %4, align 8
  %213 = fmul double 4.000000e+00, %212
  %214 = load double, double* %6, align 8
  %215 = fmul double %213, %214
  %216 = fadd double %211, %215
  %217 = call double @sqrt(double %216) #2
  %218 = load double, double* %4, align 8
  %219 = fmul double 2.000000e+00, %218
  %220 = fdiv double %217, %219
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %207, double %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %224

; <label>:224:                                    ; preds = %167, %140
  br label %225

; <label>:225:                                    ; preds = %224, %128
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %11

; <label>:229:                                    ; preds = %32
  ret i32 0

; <label>:230:                                    ; preds = %20, %11
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  br label %20

; <label>:234:                                    ; preds = %42, %33
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %235, double* dereferenceable(8) %5)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %236, double* dereferenceable(8) %6)
  %238 = load double, double* %5, align 8
  %239 = load double, double* %5, align 8
  %240 = fsub double %238, %239
  %241 = fmul double %240, %239
  %242 = fsub double -0.000000e+00, %238
  %243 = fadd double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fsub double %238, %239
  %247 = fmul double %246, %239
  %248 = fsub double -0.000000e+00, %238
  %249 = fadd double %248, %239
  %250 = fmul double %238, %239
  %251 = load double, double* %4, align 8
  %252 = fsub double -0.000000e+00, 4.000000e+00
  %253 = fadd double %252, %251
  %254 = fsub double 4.000000e+00, %251
  %255 = fmul double %254, %251
  %256 = fsub double 4.000000e+00, %251
  %257 = fmul double %256, %251
  %258 = fsub double 4.000000e+00, %251
  %259 = fmul double %258, %251
  %260 = fsub double -0.000000e+00, 4.000000e+00
  %261 = fadd double %260, %251
  %262 = fmul double 4.000000e+00, %251
  %263 = load double, double* %6, align 8
  %264 = fsub double %262, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, %262
  %267 = fadd double %266, %263
  %268 = fsub double -0.000000e+00, %262
  %269 = fadd double %268, %263
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %263
  %272 = fmul double %262, %263
  %273 = fsub double %250, %272
  %274 = fmul double %273, %272
  %275 = fsub double %250, %272
  %276 = call double @sqrt(double %275) #2
  %277 = fcmp ogt double %276, 0.000000e+00
  br label %42

; <label>:278:                                    ; preds = %74, %65
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %280 = call i32 @_ZSt12setprecisioni(i32 5)
  %281 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %280, i32* %281, align 4
  %282 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %283 = load i32, i32* %282, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %279, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %286 = load double, double* %5, align 8
  %287 = fsub double -0.000000e+00, -0.000000e+00
  %288 = fadd double %287, %286
  %289 = fsub double -0.000000e+00, -0.000000e+00
  %290 = fadd double %289, %286
  %291 = fsub double -0.000000e+00, -0.000000e+00
  %292 = fadd double %291, %286
  %293 = fsub double -0.000000e+00, -0.000000e+00
  %294 = fadd double %293, %286
  %295 = fsub double -0.000000e+00, -0.000000e+00
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %286
  %298 = fmul double %297, %286
  %299 = fsub double -0.000000e+00, %286
  %300 = fsub double %299, 1.000000e+00
  %301 = fmul double %300, 1.000000e+00
  %302 = fsub double %299, 1.000000e+00
  %303 = fmul double %302, 1.000000e+00
  %304 = fsub double %299, 1.000000e+00
  %305 = fmul double %304, 1.000000e+00
  %306 = fadd double %299, 1.000000e+00
  %307 = fsub double -0.000000e+00, %306
  %308 = fadd double %307, 1.000000e+00
  %309 = fsub double %306, 1.000000e+00
  %310 = fmul double %309, 1.000000e+00
  %311 = fsub double %306, 1.000000e+00
  %312 = fmul double %311, 1.000000e+00
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, 1.000000e+00
  %315 = fsub double %306, 1.000000e+00
  %316 = load double, double* %5, align 8
  %317 = load double, double* %5, align 8
  %318 = fsub double %316, %317
  %319 = fmul double %318, %317
  %320 = fsub double -0.000000e+00, %316
  %321 = fadd double %320, %317
  %322 = fsub double %316, %317
  %323 = fmul double %322, %317
  %324 = fsub double -0.000000e+00, %316
  %325 = fadd double %324, %317
  %326 = fsub double -0.000000e+00, %316
  %327 = fadd double %326, %317
  %328 = fmul double %316, %317
  %329 = load double, double* %4, align 8
  %330 = fmul double 4.000000e+00, %329
  %331 = load double, double* %6, align 8
  %332 = fsub double %330, %331
  %333 = fmul double %332, %331
  %334 = fsub double -0.000000e+00, %330
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, %330
  %337 = fadd double %336, %331
  %338 = fsub double -0.000000e+00, %330
  %339 = fadd double %338, %331
  %340 = fsub double %330, %331
  %341 = fmul double %340, %331
  %342 = fmul double %330, %331
  %343 = fsub double %328, %342
  %344 = call double @sqrt(double %343) #2
  %345 = fsub double -0.000000e+00, %315
  %346 = fadd double %345, %344
  %347 = fsub double %315, %344
  %348 = fmul double %347, %344
  %349 = fsub double -0.000000e+00, %315
  %350 = fadd double %349, %344
  %351 = fsub double %315, %344
  %352 = fmul double %351, %344
  %353 = fadd double %315, %344
  %354 = load double, double* %4, align 8
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %354
  %357 = fsub double 2.000000e+00, %354
  %358 = fmul double %357, %354
  %359 = fsub double 2.000000e+00, %354
  %360 = fmul double %359, %354
  %361 = fsub double 2.000000e+00, %354
  %362 = fmul double %361, %354
  %363 = fmul double 2.000000e+00, %354
  %364 = fsub double %353, %363
  %365 = fmul double %364, %363
  %366 = fsub double %353, %363
  %367 = fmul double %366, %363
  %368 = fsub double %353, %363
  %369 = fmul double %368, %363
  %370 = fsub double %353, %363
  %371 = fmul double %370, %363
  %372 = fsub double %353, %363
  %373 = fmul double %372, %363
  %374 = fsub double %353, %363
  %375 = fmul double %374, %363
  %376 = fsub double -0.000000e+00, %353
  %377 = fadd double %376, %363
  %378 = fdiv double %353, %363
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %285, double %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %379, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %381 = load double, double* %5, align 8
  %382 = fsub double -0.000000e+00, %381
  %383 = fsub double %382, 1.000000e+00
  %384 = fmul double %383, 1.000000e+00
  %385 = fsub double -0.000000e+00, %382
  %386 = fadd double %385, 1.000000e+00
  %387 = fsub double -0.000000e+00, %382
  %388 = fadd double %387, 1.000000e+00
  %389 = fsub double -0.000000e+00, %382
  %390 = fadd double %389, 1.000000e+00
  %391 = fsub double -0.000000e+00, %382
  %392 = fadd double %391, 1.000000e+00
  %393 = fsub double -0.000000e+00, %382
  %394 = fadd double %393, 1.000000e+00
  %395 = fadd double %382, 1.000000e+00
  %396 = fsub double %395, 1.000000e+00
  %397 = fmul double %396, 1.000000e+00
  %398 = fsub double -0.000000e+00, %395
  %399 = fadd double %398, 1.000000e+00
  %400 = fsub double %395, 1.000000e+00
  %401 = load double, double* %5, align 8
  %402 = load double, double* %5, align 8
  %403 = fsub double -0.000000e+00, %401
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %401
  %406 = fadd double %405, %402
  %407 = fmul double %401, %402
  %408 = load double, double* %4, align 8
  %409 = fsub double 4.000000e+00, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, 4.000000e+00
  %412 = fadd double %411, %408
  %413 = fsub double 4.000000e+00, %408
  %414 = fmul double %413, %408
  %415 = fsub double 4.000000e+00, %408
  %416 = fmul double %415, %408
  %417 = fmul double 4.000000e+00, %408
  %418 = load double, double* %6, align 8
  %419 = fsub double %417, %418
  %420 = fmul double %419, %418
  %421 = fsub double %417, %418
  %422 = fmul double %421, %418
  %423 = fsub double %417, %418
  %424 = fmul double %423, %418
  %425 = fsub double %417, %418
  %426 = fmul double %425, %418
  %427 = fmul double %417, %418
  %428 = fsub double %407, %427
  %429 = fmul double %428, %427
  %430 = fsub double %407, %427
  %431 = fmul double %430, %427
  %432 = fsub double %407, %427
  %433 = fmul double %432, %427
  %434 = fsub double -0.000000e+00, %407
  %435 = fadd double %434, %427
  %436 = fsub double %407, %427
  %437 = call double @sqrt(double %436) #2
  %438 = fsub double %400, %437
  %439 = fmul double %438, %437
  %440 = fsub double -0.000000e+00, %400
  %441 = fadd double %440, %437
  %442 = fsub double %400, %437
  %443 = fmul double %442, %437
  %444 = fsub double %400, %437
  %445 = fmul double %444, %437
  %446 = fsub double %400, %437
  %447 = fmul double %446, %437
  %448 = fsub double %400, %437
  %449 = fmul double %448, %437
  %450 = fsub double %400, %437
  %451 = fmul double %450, %437
  %452 = fsub double %400, %437
  %453 = load double, double* %4, align 8
  %454 = fsub double -0.000000e+00, 2.000000e+00
  %455 = fadd double %454, %453
  %456 = fsub double -0.000000e+00, 2.000000e+00
  %457 = fadd double %456, %453
  %458 = fsub double -0.000000e+00, 2.000000e+00
  %459 = fadd double %458, %453
  %460 = fsub double -0.000000e+00, 2.000000e+00
  %461 = fadd double %460, %453
  %462 = fsub double -0.000000e+00, 2.000000e+00
  %463 = fadd double %462, %453
  %464 = fsub double -0.000000e+00, 2.000000e+00
  %465 = fadd double %464, %453
  %466 = fsub double 2.000000e+00, %453
  %467 = fmul double %466, %453
  %468 = fmul double 2.000000e+00, %453
  %469 = fsub double %452, %468
  %470 = fmul double %469, %468
  %471 = fsub double -0.000000e+00, %452
  %472 = fadd double %471, %468
  %473 = fsub double -0.000000e+00, %452
  %474 = fadd double %473, %468
  %475 = fsub double %452, %468
  %476 = fmul double %475, %468
  %477 = fsub double -0.000000e+00, %452
  %478 = fadd double %477, %468
  %479 = fsub double %452, %468
  %480 = fmul double %479, %468
  %481 = fdiv double %452, %468
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %380, double %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, -1
  %27 = sub i32 0, %25
  %28 = add i32 %27, -1
  %29 = shl i32 %25, -1
  %30 = sub i32 0, %25
  %31 = add i32 %30, -1
  %32 = sub i32 %25, -1
  %33 = mul i32 %32, -1
  %34 = shl i32 %25, -1
  %35 = sub i32 %25, -1
  %36 = mul i32 %35, -1
  %37 = sub i32 %25, -1
  %38 = mul i32 %37, -1
  %39 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
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
define internal void @_GLOBAL__sub_I_250.cpp() #0 section ".text.startup" {
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
