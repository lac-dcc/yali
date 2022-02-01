; ModuleID = 'source-C-CXX/26/369.cpp'
source_filename = "source-C-CXX/26/369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_369.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0

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
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = call i32 @_ZSt12setprecisioni(i32 5)
  %12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %10, i32 %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %314, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %315

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %334

; <label>:30:                                     ; preds = %21, %334
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %7)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %8)
  %34 = load double, double* %7, align 8
  %35 = load double, double* %7, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %6, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = fcmp oeq double %36, %40
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %334

; <label>:50:                                     ; preds = %30
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = load double, double* %7, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  store double %56, double* %4, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %58 = load double, double* %4, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %57, double %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %293

; <label>:61:                                     ; preds = %50
  %62 = load double, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double %66, %67
  %69 = fcmp ogt double %64, %68
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %366

; <label>:79:                                     ; preds = %70, %366
  %80 = load double, double* %7, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %7, align 8
  %83 = load double, double* %7, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %8, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @sqrt(double %89) #2
  %91 = fadd double %81, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %4, align 8
  %95 = load double, double* %7, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = load double, double* %7, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %6, align 8
  %101 = fmul double 4.000000e+00, %100
  %102 = load double, double* %8, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = call double @sqrt(double %104) #2
  %106 = fsub double %96, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, double* %5, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %111 = load double, double* %4, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %110, double %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %114 = load double, double* %5, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %113, double %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %366

; <label>:125:                                    ; preds = %79
  br label %274

; <label>:126:                                    ; preds = %61
  %127 = load double, double* %7, align 8
  %128 = fcmp une double %127, 0.000000e+00
  br i1 %128, label %129, label %193

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %518

; <label>:138:                                    ; preds = %129, %518
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %140 = load double, double* %7, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load double, double* %6, align 8
  %143 = fmul double 2.000000e+00, %142
  %144 = fdiv double %141, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %139, double %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %147 = load double, double* %6, align 8
  %148 = fmul double 4.000000e+00, %147
  %149 = load double, double* %8, align 8
  %150 = fmul double %148, %149
  %151 = load double, double* %7, align 8
  %152 = load double, double* %7, align 8
  %153 = fmul double %151, %152
  %154 = fsub double %150, %153
  %155 = call double @sqrt(double %154) #2
  %156 = load double, double* %6, align 8
  %157 = fmul double 2.000000e+00, %156
  %158 = fdiv double %155, %157
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %146, double %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %162 = load double, double* %7, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = load double, double* %6, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %163, %165
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %161, double %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %169 = load double, double* %6, align 8
  %170 = fmul double 4.000000e+00, %169
  %171 = load double, double* %8, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %7, align 8
  %174 = load double, double* %7, align 8
  %175 = fmul double %173, %174
  %176 = fsub double %172, %175
  %177 = call double @sqrt(double %176) #2
  %178 = load double, double* %6, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %177, %179
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %168, double %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %518

; <label>:192:                                    ; preds = %138
  br label %255

; <label>:193:                                    ; preds = %126
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %730

; <label>:202:                                    ; preds = %193, %730
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %204 = load double, double* %7, align 8
  %205 = load double, double* %6, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %203, double %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %210 = load double, double* %6, align 8
  %211 = fmul double 4.000000e+00, %210
  %212 = load double, double* %8, align 8
  %213 = fmul double %211, %212
  %214 = load double, double* %7, align 8
  %215 = load double, double* %7, align 8
  %216 = fmul double %214, %215
  %217 = fsub double %213, %216
  %218 = call double @sqrt(double %217) #2
  %219 = load double, double* %6, align 8
  %220 = fmul double 2.000000e+00, %219
  %221 = fdiv double %218, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %209, double %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %223, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %225 = load double, double* %7, align 8
  %226 = load double, double* %6, align 8
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %225, %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %224, double %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %231 = load double, double* %6, align 8
  %232 = fmul double 4.000000e+00, %231
  %233 = load double, double* %8, align 8
  %234 = fmul double %232, %233
  %235 = load double, double* %7, align 8
  %236 = load double, double* %7, align 8
  %237 = fmul double %235, %236
  %238 = fsub double %234, %237
  %239 = call double @sqrt(double %238) #2
  %240 = load double, double* %6, align 8
  %241 = fmul double 2.000000e+00, %240
  %242 = fdiv double %239, %241
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %230, double %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %730

; <label>:254:                                    ; preds = %202
  br label %255

; <label>:255:                                    ; preds = %254, %192
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %906

; <label>:264:                                    ; preds = %255, %906
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %906

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %125
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %907

; <label>:283:                                    ; preds = %274, %907
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %907

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292, %51
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %908

; <label>:303:                                    ; preds = %294, %908
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %908

; <label>:314:                                    ; preds = %303
  br label %17

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.6
  %317 = load i32, i32* @y.7
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %912

; <label>:324:                                    ; preds = %315, %912
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %912

; <label>:333:                                    ; preds = %324
  ret i32 0

; <label>:334:                                    ; preds = %30, %21
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %335, double* dereferenceable(8) %7)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %336, double* dereferenceable(8) %8)
  %338 = load double, double* %7, align 8
  %339 = load double, double* %7, align 8
  %340 = fsub double %338, %339
  %341 = fmul double %340, %339
  %342 = fsub double %338, %339
  %343 = fmul double %342, %339
  %344 = fmul double %338, %339
  %345 = load double, double* %6, align 8
  %346 = fsub double 4.000000e+00, %345
  %347 = fmul double %346, %345
  %348 = fsub double 4.000000e+00, %345
  %349 = fmul double %348, %345
  %350 = fsub double 4.000000e+00, %345
  %351 = fmul double %350, %345
  %352 = fsub double 4.000000e+00, %345
  %353 = fmul double %352, %345
  %354 = fsub double -0.000000e+00, 4.000000e+00
  %355 = fadd double %354, %345
  %356 = fsub double -0.000000e+00, 4.000000e+00
  %357 = fadd double %356, %345
  %358 = fmul double 4.000000e+00, %345
  %359 = load double, double* %8, align 8
  %360 = fsub double -0.000000e+00, %358
  %361 = fadd double %360, %359
  %362 = fsub double %358, %359
  %363 = fmul double %362, %359
  %364 = fmul double %358, %359
  %365 = fcmp oeq double %344, %364
  br label %30

; <label>:366:                                    ; preds = %79, %70
  %367 = load double, double* %7, align 8
  %368 = fsub double -0.000000e+00, %367
  %369 = fmul double %368, %367
  %370 = fsub double -0.000000e+00, -0.000000e+00
  %371 = fadd double %370, %367
  %372 = fsub double -0.000000e+00, %367
  %373 = load double, double* %7, align 8
  %374 = load double, double* %7, align 8
  %375 = fsub double -0.000000e+00, %373
  %376 = fadd double %375, %374
  %377 = fsub double %373, %374
  %378 = fmul double %377, %374
  %379 = fmul double %373, %374
  %380 = load double, double* %6, align 8
  %381 = fsub double 4.000000e+00, %380
  %382 = fmul double %381, %380
  %383 = fsub double 4.000000e+00, %380
  %384 = fmul double %383, %380
  %385 = fsub double -0.000000e+00, 4.000000e+00
  %386 = fadd double %385, %380
  %387 = fsub double 4.000000e+00, %380
  %388 = fmul double %387, %380
  %389 = fsub double -0.000000e+00, 4.000000e+00
  %390 = fadd double %389, %380
  %391 = fmul double 4.000000e+00, %380
  %392 = load double, double* %8, align 8
  %393 = fsub double %391, %392
  %394 = fmul double %393, %392
  %395 = fmul double %391, %392
  %396 = fsub double %379, %395
  %397 = fmul double %396, %395
  %398 = fsub double -0.000000e+00, %379
  %399 = fadd double %398, %395
  %400 = fsub double -0.000000e+00, %379
  %401 = fadd double %400, %395
  %402 = fsub double %379, %395
  %403 = fmul double %402, %395
  %404 = fsub double %379, %395
  %405 = call double @sqrt(double %404) #2
  %406 = fsub double %372, %405
  %407 = fmul double %406, %405
  %408 = fsub double -0.000000e+00, %372
  %409 = fadd double %408, %405
  %410 = fsub double %372, %405
  %411 = fmul double %410, %405
  %412 = fsub double -0.000000e+00, %372
  %413 = fadd double %412, %405
  %414 = fsub double -0.000000e+00, %372
  %415 = fadd double %414, %405
  %416 = fadd double %372, %405
  %417 = load double, double* %6, align 8
  %418 = fsub double 2.000000e+00, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, 2.000000e+00
  %421 = fadd double %420, %417
  %422 = fsub double 2.000000e+00, %417
  %423 = fmul double %422, %417
  %424 = fsub double -0.000000e+00, 2.000000e+00
  %425 = fadd double %424, %417
  %426 = fsub double -0.000000e+00, 2.000000e+00
  %427 = fadd double %426, %417
  %428 = fsub double 2.000000e+00, %417
  %429 = fmul double %428, %417
  %430 = fmul double 2.000000e+00, %417
  %431 = fsub double %416, %430
  %432 = fmul double %431, %430
  %433 = fsub double %416, %430
  %434 = fmul double %433, %430
  %435 = fsub double -0.000000e+00, %416
  %436 = fadd double %435, %430
  %437 = fsub double -0.000000e+00, %416
  %438 = fadd double %437, %430
  %439 = fsub double -0.000000e+00, %416
  %440 = fadd double %439, %430
  %441 = fsub double %416, %430
  %442 = fmul double %441, %430
  %443 = fsub double %416, %430
  %444 = fmul double %443, %430
  %445 = fdiv double %416, %430
  store double %445, double* %4, align 8
  %446 = load double, double* %7, align 8
  %447 = fsub double -0.000000e+00, %446
  %448 = fmul double %447, %446
  %449 = fsub double -0.000000e+00, %446
  %450 = fmul double %449, %446
  %451 = fsub double -0.000000e+00, %446
  %452 = fmul double %451, %446
  %453 = fsub double -0.000000e+00, %446
  %454 = fmul double %453, %446
  %455 = fsub double -0.000000e+00, %446
  %456 = load double, double* %7, align 8
  %457 = load double, double* %7, align 8
  %458 = fsub double -0.000000e+00, %456
  %459 = fadd double %458, %457
  %460 = fmul double %456, %457
  %461 = load double, double* %6, align 8
  %462 = fsub double 4.000000e+00, %461
  %463 = fmul double %462, %461
  %464 = fsub double -0.000000e+00, 4.000000e+00
  %465 = fadd double %464, %461
  %466 = fmul double 4.000000e+00, %461
  %467 = load double, double* %8, align 8
  %468 = fsub double %466, %467
  %469 = fmul double %468, %467
  %470 = fmul double %466, %467
  %471 = fsub double -0.000000e+00, %460
  %472 = fadd double %471, %470
  %473 = fsub double -0.000000e+00, %460
  %474 = fadd double %473, %470
  %475 = fsub double %460, %470
  %476 = fmul double %475, %470
  %477 = fsub double -0.000000e+00, %460
  %478 = fadd double %477, %470
  %479 = fsub double %460, %470
  %480 = call double @sqrt(double %479) #2
  %481 = fsub double %455, %480
  %482 = fmul double %481, %480
  %483 = fsub double -0.000000e+00, %455
  %484 = fadd double %483, %480
  %485 = fsub double %455, %480
  %486 = load double, double* %6, align 8
  %487 = fsub double 2.000000e+00, %486
  %488 = fmul double %487, %486
  %489 = fsub double -0.000000e+00, 2.000000e+00
  %490 = fadd double %489, %486
  %491 = fsub double 2.000000e+00, %486
  %492 = fmul double %491, %486
  %493 = fsub double -0.000000e+00, 2.000000e+00
  %494 = fadd double %493, %486
  %495 = fsub double -0.000000e+00, 2.000000e+00
  %496 = fadd double %495, %486
  %497 = fsub double 2.000000e+00, %486
  %498 = fmul double %497, %486
  %499 = fsub double -0.000000e+00, 2.000000e+00
  %500 = fadd double %499, %486
  %501 = fmul double 2.000000e+00, %486
  %502 = fsub double -0.000000e+00, %485
  %503 = fadd double %502, %501
  %504 = fsub double %485, %501
  %505 = fmul double %504, %501
  %506 = fsub double %485, %501
  %507 = fmul double %506, %501
  %508 = fsub double %485, %501
  %509 = fmul double %508, %501
  %510 = fdiv double %485, %501
  store double %510, double* %5, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %512 = load double, double* %4, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %511, double %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %513, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %515 = load double, double* %5, align 8
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %514, double %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %516, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

; <label>:518:                                    ; preds = %138, %129
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %520 = load double, double* %7, align 8
  %521 = fsub double -0.000000e+00, -0.000000e+00
  %522 = fadd double %521, %520
  %523 = fsub double -0.000000e+00, %520
  %524 = load double, double* %6, align 8
  %525 = fsub double -0.000000e+00, 2.000000e+00
  %526 = fadd double %525, %524
  %527 = fsub double -0.000000e+00, 2.000000e+00
  %528 = fadd double %527, %524
  %529 = fsub double -0.000000e+00, 2.000000e+00
  %530 = fadd double %529, %524
  %531 = fsub double -0.000000e+00, 2.000000e+00
  %532 = fadd double %531, %524
  %533 = fsub double 2.000000e+00, %524
  %534 = fmul double %533, %524
  %535 = fmul double 2.000000e+00, %524
  %536 = fsub double -0.000000e+00, %523
  %537 = fadd double %536, %535
  %538 = fsub double -0.000000e+00, %523
  %539 = fadd double %538, %535
  %540 = fsub double %523, %535
  %541 = fmul double %540, %535
  %542 = fsub double %523, %535
  %543 = fmul double %542, %535
  %544 = fsub double -0.000000e+00, %523
  %545 = fadd double %544, %535
  %546 = fsub double -0.000000e+00, %523
  %547 = fadd double %546, %535
  %548 = fdiv double %523, %535
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %519, double %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %549, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %551 = load double, double* %6, align 8
  %552 = fsub double -0.000000e+00, 4.000000e+00
  %553 = fadd double %552, %551
  %554 = fsub double -0.000000e+00, 4.000000e+00
  %555 = fadd double %554, %551
  %556 = fsub double -0.000000e+00, 4.000000e+00
  %557 = fadd double %556, %551
  %558 = fsub double -0.000000e+00, 4.000000e+00
  %559 = fadd double %558, %551
  %560 = fsub double 4.000000e+00, %551
  %561 = fmul double %560, %551
  %562 = fmul double 4.000000e+00, %551
  %563 = load double, double* %8, align 8
  %564 = fsub double -0.000000e+00, %562
  %565 = fadd double %564, %563
  %566 = fsub double -0.000000e+00, %562
  %567 = fadd double %566, %563
  %568 = fsub double -0.000000e+00, %562
  %569 = fadd double %568, %563
  %570 = fmul double %562, %563
  %571 = load double, double* %7, align 8
  %572 = load double, double* %7, align 8
  %573 = fsub double %571, %572
  %574 = fmul double %573, %572
  %575 = fsub double -0.000000e+00, %571
  %576 = fadd double %575, %572
  %577 = fsub double -0.000000e+00, %571
  %578 = fadd double %577, %572
  %579 = fsub double %571, %572
  %580 = fmul double %579, %572
  %581 = fsub double -0.000000e+00, %571
  %582 = fadd double %581, %572
  %583 = fsub double %571, %572
  %584 = fmul double %583, %572
  %585 = fsub double %571, %572
  %586 = fmul double %585, %572
  %587 = fsub double %571, %572
  %588 = fmul double %587, %572
  %589 = fsub double -0.000000e+00, %571
  %590 = fadd double %589, %572
  %591 = fmul double %571, %572
  %592 = fsub double %570, %591
  %593 = fmul double %592, %591
  %594 = fsub double -0.000000e+00, %570
  %595 = fadd double %594, %591
  %596 = fsub double %570, %591
  %597 = fmul double %596, %591
  %598 = fsub double -0.000000e+00, %570
  %599 = fadd double %598, %591
  %600 = fsub double -0.000000e+00, %570
  %601 = fadd double %600, %591
  %602 = fsub double %570, %591
  %603 = fmul double %602, %591
  %604 = fsub double %570, %591
  %605 = fmul double %604, %591
  %606 = fsub double %570, %591
  %607 = fmul double %606, %591
  %608 = fsub double %570, %591
  %609 = call double @sqrt(double %608) #2
  %610 = load double, double* %6, align 8
  %611 = fsub double 2.000000e+00, %610
  %612 = fmul double %611, %610
  %613 = fsub double -0.000000e+00, 2.000000e+00
  %614 = fadd double %613, %610
  %615 = fsub double -0.000000e+00, 2.000000e+00
  %616 = fadd double %615, %610
  %617 = fmul double 2.000000e+00, %610
  %618 = fsub double -0.000000e+00, %609
  %619 = fadd double %618, %617
  %620 = fsub double %609, %617
  %621 = fmul double %620, %617
  %622 = fsub double %609, %617
  %623 = fmul double %622, %617
  %624 = fsub double -0.000000e+00, %609
  %625 = fadd double %624, %617
  %626 = fdiv double %609, %617
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %550, double %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %627, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %628, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %630 = load double, double* %7, align 8
  %631 = fsub double -0.000000e+00, %630
  %632 = fmul double %631, %630
  %633 = fsub double -0.000000e+00, %630
  %634 = fmul double %633, %630
  %635 = fsub double -0.000000e+00, -0.000000e+00
  %636 = fadd double %635, %630
  %637 = fsub double -0.000000e+00, %630
  %638 = fmul double %637, %630
  %639 = fsub double -0.000000e+00, %630
  %640 = load double, double* %6, align 8
  %641 = fsub double -0.000000e+00, 2.000000e+00
  %642 = fadd double %641, %640
  %643 = fmul double 2.000000e+00, %640
  %644 = fsub double -0.000000e+00, %639
  %645 = fadd double %644, %643
  %646 = fsub double -0.000000e+00, %639
  %647 = fadd double %646, %643
  %648 = fsub double %639, %643
  %649 = fmul double %648, %643
  %650 = fsub double %639, %643
  %651 = fmul double %650, %643
  %652 = fsub double -0.000000e+00, %639
  %653 = fadd double %652, %643
  %654 = fdiv double %639, %643
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %629, double %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %657 = load double, double* %6, align 8
  %658 = fsub double -0.000000e+00, 4.000000e+00
  %659 = fadd double %658, %657
  %660 = fsub double -0.000000e+00, 4.000000e+00
  %661 = fadd double %660, %657
  %662 = fsub double -0.000000e+00, 4.000000e+00
  %663 = fadd double %662, %657
  %664 = fsub double 4.000000e+00, %657
  %665 = fmul double %664, %657
  %666 = fmul double 4.000000e+00, %657
  %667 = load double, double* %8, align 8
  %668 = fsub double %666, %667
  %669 = fmul double %668, %667
  %670 = fsub double %666, %667
  %671 = fmul double %670, %667
  %672 = fsub double -0.000000e+00, %666
  %673 = fadd double %672, %667
  %674 = fsub double -0.000000e+00, %666
  %675 = fadd double %674, %667
  %676 = fsub double -0.000000e+00, %666
  %677 = fadd double %676, %667
  %678 = fsub double %666, %667
  %679 = fmul double %678, %667
  %680 = fsub double %666, %667
  %681 = fmul double %680, %667
  %682 = fmul double %666, %667
  %683 = load double, double* %7, align 8
  %684 = load double, double* %7, align 8
  %685 = fsub double %683, %684
  %686 = fmul double %685, %684
  %687 = fsub double %683, %684
  %688 = fmul double %687, %684
  %689 = fsub double %683, %684
  %690 = fmul double %689, %684
  %691 = fsub double -0.000000e+00, %683
  %692 = fadd double %691, %684
  %693 = fsub double -0.000000e+00, %683
  %694 = fadd double %693, %684
  %695 = fsub double -0.000000e+00, %683
  %696 = fadd double %695, %684
  %697 = fmul double %683, %684
  %698 = fsub double %682, %697
  %699 = fmul double %698, %697
  %700 = fsub double %682, %697
  %701 = fmul double %700, %697
  %702 = fsub double %682, %697
  %703 = fmul double %702, %697
  %704 = fsub double %682, %697
  %705 = fmul double %704, %697
  %706 = fsub double -0.000000e+00, %682
  %707 = fadd double %706, %697
  %708 = fsub double %682, %697
  %709 = call double @sqrt(double %708) #2
  %710 = load double, double* %6, align 8
  %711 = fsub double 2.000000e+00, %710
  %712 = fmul double %711, %710
  %713 = fsub double 2.000000e+00, %710
  %714 = fmul double %713, %710
  %715 = fsub double 2.000000e+00, %710
  %716 = fmul double %715, %710
  %717 = fsub double 2.000000e+00, %710
  %718 = fmul double %717, %710
  %719 = fsub double -0.000000e+00, 2.000000e+00
  %720 = fadd double %719, %710
  %721 = fsub double 2.000000e+00, %710
  %722 = fmul double %721, %710
  %723 = fmul double 2.000000e+00, %710
  %724 = fsub double %709, %723
  %725 = fmul double %724, %723
  %726 = fdiv double %709, %723
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %656, double %726)
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %727, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %138

; <label>:730:                                    ; preds = %202, %193
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %732 = load double, double* %7, align 8
  %733 = load double, double* %6, align 8
  %734 = fsub double -0.000000e+00, 2.000000e+00
  %735 = fadd double %734, %733
  %736 = fsub double -0.000000e+00, 2.000000e+00
  %737 = fadd double %736, %733
  %738 = fsub double 2.000000e+00, %733
  %739 = fmul double %738, %733
  %740 = fmul double 2.000000e+00, %733
  %741 = fsub double %732, %740
  %742 = fmul double %741, %740
  %743 = fsub double -0.000000e+00, %732
  %744 = fadd double %743, %740
  %745 = fsub double -0.000000e+00, %732
  %746 = fadd double %745, %740
  %747 = fsub double -0.000000e+00, %732
  %748 = fadd double %747, %740
  %749 = fsub double %732, %740
  %750 = fmul double %749, %740
  %751 = fsub double -0.000000e+00, %732
  %752 = fadd double %751, %740
  %753 = fsub double %732, %740
  %754 = fmul double %753, %740
  %755 = fdiv double %732, %740
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %731, double %755)
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %756, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %758 = load double, double* %6, align 8
  %759 = fsub double -0.000000e+00, 4.000000e+00
  %760 = fadd double %759, %758
  %761 = fmul double 4.000000e+00, %758
  %762 = load double, double* %8, align 8
  %763 = fsub double -0.000000e+00, %761
  %764 = fadd double %763, %762
  %765 = fsub double -0.000000e+00, %761
  %766 = fadd double %765, %762
  %767 = fsub double %761, %762
  %768 = fmul double %767, %762
  %769 = fsub double %761, %762
  %770 = fmul double %769, %762
  %771 = fsub double %761, %762
  %772 = fmul double %771, %762
  %773 = fsub double -0.000000e+00, %761
  %774 = fadd double %773, %762
  %775 = fsub double -0.000000e+00, %761
  %776 = fadd double %775, %762
  %777 = fmul double %761, %762
  %778 = load double, double* %7, align 8
  %779 = load double, double* %7, align 8
  %780 = fsub double -0.000000e+00, %778
  %781 = fadd double %780, %779
  %782 = fsub double %778, %779
  %783 = fmul double %782, %779
  %784 = fsub double %778, %779
  %785 = fmul double %784, %779
  %786 = fsub double %778, %779
  %787 = fmul double %786, %779
  %788 = fsub double -0.000000e+00, %778
  %789 = fadd double %788, %779
  %790 = fmul double %778, %779
  %791 = fsub double %777, %790
  %792 = fmul double %791, %790
  %793 = fsub double -0.000000e+00, %777
  %794 = fadd double %793, %790
  %795 = fsub double -0.000000e+00, %777
  %796 = fadd double %795, %790
  %797 = fsub double -0.000000e+00, %777
  %798 = fadd double %797, %790
  %799 = fsub double %777, %790
  %800 = fmul double %799, %790
  %801 = fsub double %777, %790
  %802 = fmul double %801, %790
  %803 = fsub double %777, %790
  %804 = call double @sqrt(double %803) #2
  %805 = load double, double* %6, align 8
  %806 = fsub double -0.000000e+00, 2.000000e+00
  %807 = fadd double %806, %805
  %808 = fsub double 2.000000e+00, %805
  %809 = fmul double %808, %805
  %810 = fsub double -0.000000e+00, 2.000000e+00
  %811 = fadd double %810, %805
  %812 = fsub double -0.000000e+00, 2.000000e+00
  %813 = fadd double %812, %805
  %814 = fsub double 2.000000e+00, %805
  %815 = fmul double %814, %805
  %816 = fmul double 2.000000e+00, %805
  %817 = fsub double -0.000000e+00, %804
  %818 = fadd double %817, %816
  %819 = fsub double %804, %816
  %820 = fmul double %819, %816
  %821 = fsub double %804, %816
  %822 = fmul double %821, %816
  %823 = fsub double -0.000000e+00, %804
  %824 = fadd double %823, %816
  %825 = fsub double -0.000000e+00, %804
  %826 = fadd double %825, %816
  %827 = fdiv double %804, %816
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %757, double %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %828, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %829, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %831 = load double, double* %7, align 8
  %832 = load double, double* %6, align 8
  %833 = fsub double -0.000000e+00, 2.000000e+00
  %834 = fadd double %833, %832
  %835 = fsub double -0.000000e+00, 2.000000e+00
  %836 = fadd double %835, %832
  %837 = fsub double -0.000000e+00, 2.000000e+00
  %838 = fadd double %837, %832
  %839 = fsub double -0.000000e+00, 2.000000e+00
  %840 = fadd double %839, %832
  %841 = fsub double -0.000000e+00, 2.000000e+00
  %842 = fadd double %841, %832
  %843 = fmul double 2.000000e+00, %832
  %844 = fsub double -0.000000e+00, %831
  %845 = fadd double %844, %843
  %846 = fsub double -0.000000e+00, %831
  %847 = fadd double %846, %843
  %848 = fsub double %831, %843
  %849 = fmul double %848, %843
  %850 = fsub double %831, %843
  %851 = fmul double %850, %843
  %852 = fsub double -0.000000e+00, %831
  %853 = fadd double %852, %843
  %854 = fsub double -0.000000e+00, %831
  %855 = fadd double %854, %843
  %856 = fsub double %831, %843
  %857 = fmul double %856, %843
  %858 = fdiv double %831, %843
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %830, double %858)
  %860 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %859, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %861 = load double, double* %6, align 8
  %862 = fsub double 4.000000e+00, %861
  %863 = fmul double %862, %861
  %864 = fsub double -0.000000e+00, 4.000000e+00
  %865 = fadd double %864, %861
  %866 = fsub double -0.000000e+00, 4.000000e+00
  %867 = fadd double %866, %861
  %868 = fmul double 4.000000e+00, %861
  %869 = load double, double* %8, align 8
  %870 = fsub double -0.000000e+00, %868
  %871 = fadd double %870, %869
  %872 = fsub double -0.000000e+00, %868
  %873 = fadd double %872, %869
  %874 = fsub double -0.000000e+00, %868
  %875 = fadd double %874, %869
  %876 = fsub double -0.000000e+00, %868
  %877 = fadd double %876, %869
  %878 = fmul double %868, %869
  %879 = load double, double* %7, align 8
  %880 = load double, double* %7, align 8
  %881 = fmul double %879, %880
  %882 = fsub double %878, %881
  %883 = fmul double %882, %881
  %884 = fsub double -0.000000e+00, %878
  %885 = fadd double %884, %881
  %886 = fsub double -0.000000e+00, %878
  %887 = fadd double %886, %881
  %888 = fsub double -0.000000e+00, %878
  %889 = fadd double %888, %881
  %890 = fsub double %878, %881
  %891 = fmul double %890, %881
  %892 = fsub double %878, %881
  %893 = call double @sqrt(double %892) #2
  %894 = load double, double* %6, align 8
  %895 = fsub double -0.000000e+00, 2.000000e+00
  %896 = fadd double %895, %894
  %897 = fsub double 2.000000e+00, %894
  %898 = fmul double %897, %894
  %899 = fsub double -0.000000e+00, 2.000000e+00
  %900 = fadd double %899, %894
  %901 = fmul double 2.000000e+00, %894
  %902 = fdiv double %893, %901
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %860, double %902)
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %903, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %904, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %202

; <label>:906:                                    ; preds = %264, %255
  br label %264

; <label>:907:                                    ; preds = %283, %274
  br label %283

; <label>:908:                                    ; preds = %303, %294
  %909 = load i32, i32* %3, align 4
  %910 = shl i32 %909, 1
  %911 = add nsw i32 %909, 1
  store i32 %911, i32* %3, align 4
  br label %303

; <label>:912:                                    ; preds = %324, %315
  br label %324
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
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
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
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
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
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
  %31 = shl i32 %29, %30
  %32 = shl i32 %29, %30
  %33 = and i32 %29, %30
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
define internal void @_GLOBAL__sub_I_369.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
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
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
