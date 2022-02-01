; ModuleID = 'source-C-CXX/26/1073.cpp'
source_filename = "source-C-CXX/26/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  br i1 %8, label %9, label %238

; <label>:9:                                      ; preds = %0, %238
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"struct.std::_Setprecision", align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %238

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %216, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %253

; <label>:42:                                     ; preds = %33, %253
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %253

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %219

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %257

; <label>:64:                                     ; preds = %55, %257
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %65, double* dereferenceable(8) %14)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %66, double* dereferenceable(8) %15)
  %68 = load double, double* %14, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %14, align 8
  %71 = load double, double* %14, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %15, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = call double @sqrt(double %77) #2
  %79 = fadd double %69, %78
  %80 = load double, double* %13, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %16, align 8
  %83 = load double, double* %14, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %14, align 8
  %86 = load double, double* %14, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %13, align 8
  %89 = fmul double 4.000000e+00, %88
  %90 = load double, double* %15, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %87, %91
  %93 = call double @sqrt(double %92) #2
  %94 = fsub double %84, %93
  %95 = load double, double* %13, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %17, align 8
  %98 = load double, double* %14, align 8
  %99 = load double, double* %14, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %13, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %15, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %257

; <label>:115:                                    ; preds = %64
  br i1 %106, label %116, label %151

; <label>:116:                                    ; preds = %115
  %117 = load double, double* %16, align 8
  %118 = load double, double* %17, align 8
  %119 = fcmp oeq double %117, %118
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %116
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %122 = call i32 @_ZSt12setprecisioni(i32 5)
  %123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %128 = load double, double* %16, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %127, double %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %120, %116
  %132 = load double, double* %16, align 8
  %133 = load double, double* %17, align 8
  %134 = fcmp une double %132, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %131
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %137 = call i32 @_ZSt12setprecisioni(i32 5)
  %138 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %143 = load double, double* %16, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %142, double %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %147 = load double, double* %17, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %146, double %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %150

; <label>:150:                                    ; preds = %135, %131
  br label %215

; <label>:151:                                    ; preds = %115
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %151, %462
  %161 = load double, double* %13, align 8
  %162 = fmul double 4.000000e+00, %161
  %163 = load double, double* %15, align 8
  %164 = fmul double %162, %163
  %165 = load double, double* %14, align 8
  %166 = load double, double* %14, align 8
  %167 = fmul double %165, %166
  %168 = fsub double %164, %167
  %169 = call double @sqrt(double %168) #2
  %170 = load double, double* %13, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, double* %18, align 8
  %173 = load double, double* %14, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load double, double* %13, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  store double %177, double* %19, align 8
  %178 = load double, double* %19, align 8
  %179 = fcmp oeq double %178, 0.000000e+00
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %462

; <label>:188:                                    ; preds = %160
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = load double, double* %19, align 8
  %191 = fsub double -0.000000e+00, %190
  store double %191, double* %19, align 8
  br label %192

; <label>:192:                                    ; preds = %189, %188
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %194 = call i32 @_ZSt12setprecisioni(i32 5)
  %195 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %200 = load double, double* %19, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %199, double %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %203 = load double, double* %18, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %202, double %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %208 = load double, double* %19, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %207, double %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %211 = load double, double* %18, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %210, double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %192, %150
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %33

; <label>:219:                                    ; preds = %54
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %542

; <label>:228:                                    ; preds = %219, %542
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %542

; <label>:237:                                    ; preds = %228
  ret i32 0

; <label>:238:                                    ; preds = %9, %0
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  %247 = alloca double, align 8
  %248 = alloca double, align 8
  %249 = alloca %"struct.std::_Setprecision", align 4
  %250 = alloca %"struct.std::_Setprecision", align 4
  %251 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %239, align 4
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %240)
  store i32 1, i32* %241, align 4
  br label %9

; <label>:253:                                    ; preds = %42, %33
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %11, align 4
  %256 = icmp sle i32 %254, %255
  br label %42

; <label>:257:                                    ; preds = %64, %55
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %258, double* dereferenceable(8) %14)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %259, double* dereferenceable(8) %15)
  %261 = load double, double* %14, align 8
  %262 = fsub double -0.000000e+00, -0.000000e+00
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %261
  %265 = fmul double %264, %261
  %266 = fsub double -0.000000e+00, %261
  %267 = fmul double %266, %261
  %268 = fsub double -0.000000e+00, %261
  %269 = fmul double %268, %261
  %270 = fsub double -0.000000e+00, -0.000000e+00
  %271 = fadd double %270, %261
  %272 = fsub double -0.000000e+00, -0.000000e+00
  %273 = fadd double %272, %261
  %274 = fsub double -0.000000e+00, -0.000000e+00
  %275 = fadd double %274, %261
  %276 = fsub double -0.000000e+00, -0.000000e+00
  %277 = fadd double %276, %261
  %278 = fsub double -0.000000e+00, -0.000000e+00
  %279 = fadd double %278, %261
  %280 = fsub double -0.000000e+00, %261
  %281 = fmul double %280, %261
  %282 = fsub double -0.000000e+00, %261
  %283 = load double, double* %14, align 8
  %284 = load double, double* %14, align 8
  %285 = fsub double %283, %284
  %286 = fmul double %285, %284
  %287 = fsub double %283, %284
  %288 = fmul double %287, %284
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %284
  %291 = fsub double -0.000000e+00, %283
  %292 = fadd double %291, %284
  %293 = fsub double -0.000000e+00, %283
  %294 = fadd double %293, %284
  %295 = fmul double %283, %284
  %296 = load double, double* %13, align 8
  %297 = fsub double -0.000000e+00, 4.000000e+00
  %298 = fadd double %297, %296
  %299 = fsub double -0.000000e+00, 4.000000e+00
  %300 = fadd double %299, %296
  %301 = fsub double 4.000000e+00, %296
  %302 = fmul double %301, %296
  %303 = fsub double 4.000000e+00, %296
  %304 = fmul double %303, %296
  %305 = fsub double 4.000000e+00, %296
  %306 = fmul double %305, %296
  %307 = fmul double 4.000000e+00, %296
  %308 = load double, double* %15, align 8
  %309 = fsub double %307, %308
  %310 = fmul double %309, %308
  %311 = fmul double %307, %308
  %312 = fsub double -0.000000e+00, %295
  %313 = fadd double %312, %311
  %314 = fsub double -0.000000e+00, %295
  %315 = fadd double %314, %311
  %316 = fsub double %295, %311
  %317 = fmul double %316, %311
  %318 = fsub double -0.000000e+00, %295
  %319 = fadd double %318, %311
  %320 = fsub double %295, %311
  %321 = call double @sqrt(double %320) #2
  %322 = fsub double -0.000000e+00, %282
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %282
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %282
  %327 = fadd double %326, %321
  %328 = fsub double %282, %321
  %329 = fmul double %328, %321
  %330 = fadd double %282, %321
  %331 = load double, double* %13, align 8
  %332 = fsub double -0.000000e+00, 2.000000e+00
  %333 = fadd double %332, %331
  %334 = fsub double 2.000000e+00, %331
  %335 = fmul double %334, %331
  %336 = fmul double 2.000000e+00, %331
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %336
  %339 = fsub double -0.000000e+00, %330
  %340 = fadd double %339, %336
  %341 = fsub double %330, %336
  %342 = fmul double %341, %336
  %343 = fsub double %330, %336
  %344 = fmul double %343, %336
  %345 = fsub double %330, %336
  %346 = fmul double %345, %336
  %347 = fsub double %330, %336
  %348 = fmul double %347, %336
  %349 = fdiv double %330, %336
  store double %349, double* %16, align 8
  %350 = load double, double* %14, align 8
  %351 = fsub double -0.000000e+00, -0.000000e+00
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %350
  %354 = fmul double %353, %350
  %355 = fsub double -0.000000e+00, -0.000000e+00
  %356 = fadd double %355, %350
  %357 = fsub double -0.000000e+00, -0.000000e+00
  %358 = fadd double %357, %350
  %359 = fsub double -0.000000e+00, %350
  %360 = load double, double* %14, align 8
  %361 = load double, double* %14, align 8
  %362 = fsub double %360, %361
  %363 = fmul double %362, %361
  %364 = fmul double %360, %361
  %365 = load double, double* %13, align 8
  %366 = fsub double 4.000000e+00, %365
  %367 = fmul double %366, %365
  %368 = fsub double 4.000000e+00, %365
  %369 = fmul double %368, %365
  %370 = fsub double 4.000000e+00, %365
  %371 = fmul double %370, %365
  %372 = fmul double 4.000000e+00, %365
  %373 = load double, double* %15, align 8
  %374 = fsub double -0.000000e+00, %372
  %375 = fadd double %374, %373
  %376 = fsub double %372, %373
  %377 = fmul double %376, %373
  %378 = fsub double %372, %373
  %379 = fmul double %378, %373
  %380 = fsub double -0.000000e+00, %372
  %381 = fadd double %380, %373
  %382 = fsub double -0.000000e+00, %372
  %383 = fadd double %382, %373
  %384 = fsub double -0.000000e+00, %372
  %385 = fadd double %384, %373
  %386 = fsub double %372, %373
  %387 = fmul double %386, %373
  %388 = fsub double %372, %373
  %389 = fmul double %388, %373
  %390 = fmul double %372, %373
  %391 = fsub double %364, %390
  %392 = fmul double %391, %390
  %393 = fsub double %364, %390
  %394 = call double @sqrt(double %393) #2
  %395 = fsub double -0.000000e+00, %359
  %396 = fadd double %395, %394
  %397 = fsub double %359, %394
  %398 = fmul double %397, %394
  %399 = fsub double %359, %394
  %400 = fmul double %399, %394
  %401 = fsub double -0.000000e+00, %359
  %402 = fadd double %401, %394
  %403 = fsub double %359, %394
  %404 = load double, double* %13, align 8
  %405 = fmul double 2.000000e+00, %404
  %406 = fsub double -0.000000e+00, %403
  %407 = fadd double %406, %405
  %408 = fsub double %403, %405
  %409 = fmul double %408, %405
  %410 = fdiv double %403, %405
  store double %410, double* %17, align 8
  %411 = load double, double* %14, align 8
  %412 = load double, double* %14, align 8
  %413 = fsub double -0.000000e+00, %411
  %414 = fadd double %413, %412
  %415 = fsub double %411, %412
  %416 = fmul double %415, %412
  %417 = fsub double -0.000000e+00, %411
  %418 = fadd double %417, %412
  %419 = fsub double -0.000000e+00, %411
  %420 = fadd double %419, %412
  %421 = fsub double %411, %412
  %422 = fmul double %421, %412
  %423 = fsub double -0.000000e+00, %411
  %424 = fadd double %423, %412
  %425 = fsub double %411, %412
  %426 = fmul double %425, %412
  %427 = fmul double %411, %412
  %428 = load double, double* %13, align 8
  %429 = fsub double -0.000000e+00, 4.000000e+00
  %430 = fadd double %429, %428
  %431 = fsub double -0.000000e+00, 4.000000e+00
  %432 = fadd double %431, %428
  %433 = fsub double 4.000000e+00, %428
  %434 = fmul double %433, %428
  %435 = fsub double 4.000000e+00, %428
  %436 = fmul double %435, %428
  %437 = fsub double -0.000000e+00, 4.000000e+00
  %438 = fadd double %437, %428
  %439 = fsub double -0.000000e+00, 4.000000e+00
  %440 = fadd double %439, %428
  %441 = fsub double -0.000000e+00, 4.000000e+00
  %442 = fadd double %441, %428
  %443 = fsub double -0.000000e+00, 4.000000e+00
  %444 = fadd double %443, %428
  %445 = fmul double 4.000000e+00, %428
  %446 = load double, double* %15, align 8
  %447 = fmul double %445, %446
  %448 = fsub double %427, %447
  %449 = fmul double %448, %447
  %450 = fsub double %427, %447
  %451 = fmul double %450, %447
  %452 = fsub double -0.000000e+00, %427
  %453 = fadd double %452, %447
  %454 = fsub double %427, %447
  %455 = fmul double %454, %447
  %456 = fsub double -0.000000e+00, %427
  %457 = fadd double %456, %447
  %458 = fsub double -0.000000e+00, %427
  %459 = fadd double %458, %447
  %460 = fsub double %427, %447
  %461 = fcmp oge double %460, 0.000000e+00
  br label %64

; <label>:462:                                    ; preds = %160, %151
  %463 = load double, double* %13, align 8
  %464 = fsub double 4.000000e+00, %463
  %465 = fmul double %464, %463
  %466 = fsub double 4.000000e+00, %463
  %467 = fmul double %466, %463
  %468 = fsub double -0.000000e+00, 4.000000e+00
  %469 = fadd double %468, %463
  %470 = fsub double -0.000000e+00, 4.000000e+00
  %471 = fadd double %470, %463
  %472 = fsub double 4.000000e+00, %463
  %473 = fmul double %472, %463
  %474 = fmul double 4.000000e+00, %463
  %475 = load double, double* %15, align 8
  %476 = fsub double %474, %475
  %477 = fmul double %476, %475
  %478 = fsub double %474, %475
  %479 = fmul double %478, %475
  %480 = fmul double %474, %475
  %481 = load double, double* %14, align 8
  %482 = load double, double* %14, align 8
  %483 = fsub double -0.000000e+00, %481
  %484 = fadd double %483, %482
  %485 = fsub double %481, %482
  %486 = fmul double %485, %482
  %487 = fmul double %481, %482
  %488 = fsub double -0.000000e+00, %480
  %489 = fadd double %488, %487
  %490 = fsub double -0.000000e+00, %480
  %491 = fadd double %490, %487
  %492 = fsub double %480, %487
  %493 = call double @sqrt(double %492) #2
  %494 = load double, double* %13, align 8
  %495 = fsub double 2.000000e+00, %494
  %496 = fmul double %495, %494
  %497 = fsub double 2.000000e+00, %494
  %498 = fmul double %497, %494
  %499 = fsub double 2.000000e+00, %494
  %500 = fmul double %499, %494
  %501 = fsub double -0.000000e+00, 2.000000e+00
  %502 = fadd double %501, %494
  %503 = fsub double -0.000000e+00, 2.000000e+00
  %504 = fadd double %503, %494
  %505 = fsub double 2.000000e+00, %494
  %506 = fmul double %505, %494
  %507 = fsub double 2.000000e+00, %494
  %508 = fmul double %507, %494
  %509 = fsub double 2.000000e+00, %494
  %510 = fmul double %509, %494
  %511 = fmul double 2.000000e+00, %494
  %512 = fsub double %493, %511
  %513 = fmul double %512, %511
  %514 = fsub double -0.000000e+00, %493
  %515 = fadd double %514, %511
  %516 = fsub double -0.000000e+00, %493
  %517 = fadd double %516, %511
  %518 = fsub double %493, %511
  %519 = fmul double %518, %511
  %520 = fdiv double %493, %511
  store double %520, double* %18, align 8
  %521 = load double, double* %14, align 8
  %522 = fsub double -0.000000e+00, %521
  %523 = fmul double %522, %521
  %524 = fsub double -0.000000e+00, %521
  %525 = load double, double* %13, align 8
  %526 = fsub double 2.000000e+00, %525
  %527 = fmul double %526, %525
  %528 = fsub double -0.000000e+00, 2.000000e+00
  %529 = fadd double %528, %525
  %530 = fsub double -0.000000e+00, 2.000000e+00
  %531 = fadd double %530, %525
  %532 = fsub double -0.000000e+00, 2.000000e+00
  %533 = fadd double %532, %525
  %534 = fmul double 2.000000e+00, %525
  %535 = fsub double %524, %534
  %536 = fmul double %535, %534
  %537 = fsub double -0.000000e+00, %524
  %538 = fadd double %537, %534
  %539 = fdiv double %524, %534
  store double %539, double* %19, align 8
  %540 = load double, double* %19, align 8
  %541 = fcmp oeq double %540, 0.000000e+00
  br label %160

; <label>:542:                                    ; preds = %228, %219
  br label %228
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
  %26 = sub i32 %25, -1
  %27 = mul i32 %26, -1
  %28 = sub i32 0, %25
  %29 = add i32 %28, -1
  %30 = shl i32 %25, -1
  %31 = shl i32 %25, -1
  %32 = xor i32 %25, -1
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
  %35 = shl i32 %29, %30
  %36 = sub i32 %29, %30
  %37 = mul i32 %36, %30
  %38 = shl i32 %29, %30
  %39 = shl i32 %29, %30
  %40 = and i32 %29, %30
  br label %11
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
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
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
