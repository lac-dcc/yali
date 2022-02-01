; ModuleID = 'source-C-CXX/26/942.cpp'
source_filename = "source-C-CXX/26/942.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_942.cpp, i8* null }]
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
  %3 = alloca [101 x double], align 16
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca [101 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double %36, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double %46, %50
  %52 = fsub double %41, %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %54
  store double %52, double* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %522

; <label>:65:                                     ; preds = %56, %522
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %522

; <label>:76:                                     ; preds = %65
  br label %16

; <label>:77:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %518, %77
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %527

; <label>:87:                                     ; preds = %78, %527
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %527

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %521

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %106, label %283

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %531

; <label>:115:                                    ; preds = %106, %531
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %531

; <label>:129:                                    ; preds = %115
  br i1 %120, label %130, label %150

; <label>:130:                                    ; preds = %129
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %132 = call i32 @_ZSt12setprecisioni(i32 5)
  %133 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %131, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %137, double %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %154, 0.000000e+00
  br i1 %155, label %156, label %220

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %537

; <label>:165:                                    ; preds = %156, %537
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %167 = call i32 @_ZSt12setprecisioni(i32 5)
  %168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %167, i32* %168, align 4
  %169 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %166, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call double @sqrt(double %181) #2
  %183 = fadd double %177, %182
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %183, %188
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %172, double %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call double @sqrt(double %200) #2
  %202 = fsub double %196, %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %202, %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %191, double %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %537

; <label>:219:                                    ; preds = %165
  br label %281

; <label>:220:                                    ; preds = %150
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %222 = call i32 @_ZSt12setprecisioni(i32 5)
  %223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %222, i32* %223, align 4
  %224 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %221, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fdiv double %231, %236
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %227, double %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double -0.000000e+00, %243
  %245 = call double @sqrt(double %244) #2
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fmul double 2.000000e+00, %249
  %251 = fdiv double %245, %250
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %239, double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fmul double 2.000000e+00, %261
  %263 = fdiv double %257, %262
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %253, double %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fsub double -0.000000e+00, %269
  %271 = call double @sqrt(double %270) #2
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 2.000000e+00, %275
  %277 = fdiv double %271, %276
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %265, double %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %281

; <label>:281:                                    ; preds = %220, %219
  br label %282

; <label>:282:                                    ; preds = %281, %130
  br label %499

; <label>:283:                                    ; preds = %100
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oeq double %287, 0.000000e+00
  br i1 %288, label %289, label %310

; <label>:289:                                    ; preds = %283
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %291 = call i32 @_ZSt12setprecisioni(i32 5)
  %292 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %291, i32* %292, align 4
  %293 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %290, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %295, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fmul double 2.000000e+00, %305
  %307 = fdiv double %301, %306
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %296, double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %480

; <label>:310:                                    ; preds = %283
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fcmp ogt double %314, 0.000000e+00
  br i1 %315, label %316, label %380

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %647

; <label>:325:                                    ; preds = %316, %647
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %327 = call i32 @_ZSt12setprecisioni(i32 5)
  %328 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %327, i32* %328, align 4
  %329 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %326, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %331, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fsub double -0.000000e+00, %336
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = call double @sqrt(double %341) #2
  %343 = fadd double %337, %342
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fmul double 2.000000e+00, %347
  %349 = fdiv double %343, %348
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %332, double %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fsub double -0.000000e+00, %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = call double @sqrt(double %360) #2
  %362 = fsub double %356, %361
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fmul double 2.000000e+00, %366
  %368 = fdiv double %362, %367
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %351, double %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %647

; <label>:379:                                    ; preds = %325
  br label %461

; <label>:380:                                    ; preds = %310
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %751

; <label>:389:                                    ; preds = %380, %751
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %391 = call i32 @_ZSt12setprecisioni(i32 5)
  %392 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %391, i32* %392, align 4
  %393 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %390, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %395, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fsub double -0.000000e+00, %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fmul double 2.000000e+00, %405
  %407 = fdiv double %401, %406
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %396, double %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fsub double -0.000000e+00, %413
  %415 = call double @sqrt(double %414) #2
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = fmul double 2.000000e+00, %419
  %421 = fdiv double %415, %420
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %409, double %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = fsub double -0.000000e+00, %427
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = fmul double 2.000000e+00, %432
  %434 = fdiv double %428, %433
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %423, double %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = fsub double -0.000000e+00, %440
  %442 = call double @sqrt(double %441) #2
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fmul double 2.000000e+00, %446
  %448 = fdiv double %442, %447
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %436, double %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i32, i32* @x.7
  %453 = load i32, i32* @y.8
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %751

; <label>:460:                                    ; preds = %389
  br label %461

; <label>:461:                                    ; preds = %460, %379
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %912

; <label>:470:                                    ; preds = %461, %912
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %912

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %289
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %913

; <label>:489:                                    ; preds = %480, %913
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %913

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %282
  %500 = load i32, i32* @x.7
  %501 = load i32, i32* @y.8
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %914

; <label>:508:                                    ; preds = %499, %914
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %914

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %8, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %8, align 4
  br label %78

; <label>:521:                                    ; preds = %99
  ret i32 0

; <label>:522:                                    ; preds = %65, %56
  %523 = load i32, i32* %7, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = add nsw i32 %523, 1
  store i32 %526, i32* %7, align 4
  br label %65

; <label>:527:                                    ; preds = %87, %78
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp sle i32 %528, %529
  br label %87

; <label>:531:                                    ; preds = %115, %106
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp oeq double %535, 0.000000e+00
  br label %115

; <label>:537:                                    ; preds = %165, %156
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %539 = call i32 @_ZSt12setprecisioni(i32 5)
  %540 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %539, i32* %540, align 4
  %541 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %538, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %543, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fsub double -0.000000e+00, %548
  %550 = fmul double %549, %548
  %551 = fsub double -0.000000e+00, -0.000000e+00
  %552 = fadd double %551, %548
  %553 = fsub double -0.000000e+00, -0.000000e+00
  %554 = fadd double %553, %548
  %555 = fsub double -0.000000e+00, -0.000000e+00
  %556 = fadd double %555, %548
  %557 = fsub double -0.000000e+00, -0.000000e+00
  %558 = fadd double %557, %548
  %559 = fsub double -0.000000e+00, -0.000000e+00
  %560 = fadd double %559, %548
  %561 = fsub double -0.000000e+00, -0.000000e+00
  %562 = fadd double %561, %548
  %563 = fsub double -0.000000e+00, %548
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %565
  %567 = load double, double* %566, align 8
  %568 = call double @sqrt(double %567) #2
  %569 = fadd double %563, %568
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fsub double 2.000000e+00, %573
  %575 = fmul double %574, %573
  %576 = fsub double -0.000000e+00, 2.000000e+00
  %577 = fadd double %576, %573
  %578 = fsub double -0.000000e+00, 2.000000e+00
  %579 = fadd double %578, %573
  %580 = fsub double -0.000000e+00, 2.000000e+00
  %581 = fadd double %580, %573
  %582 = fsub double -0.000000e+00, 2.000000e+00
  %583 = fadd double %582, %573
  %584 = fsub double -0.000000e+00, 2.000000e+00
  %585 = fadd double %584, %573
  %586 = fsub double -0.000000e+00, 2.000000e+00
  %587 = fadd double %586, %573
  %588 = fsub double -0.000000e+00, 2.000000e+00
  %589 = fadd double %588, %573
  %590 = fmul double 2.000000e+00, %573
  %591 = fsub double %569, %590
  %592 = fmul double %591, %590
  %593 = fdiv double %569, %590
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %544, double %593)
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %594, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = fsub double -0.000000e+00, -0.000000e+00
  %601 = fadd double %600, %599
  %602 = fsub double -0.000000e+00, -0.000000e+00
  %603 = fadd double %602, %599
  %604 = fsub double -0.000000e+00, %599
  %605 = fmul double %604, %599
  %606 = fsub double -0.000000e+00, %599
  %607 = fmul double %606, %599
  %608 = fsub double -0.000000e+00, %599
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %610
  %612 = load double, double* %611, align 8
  %613 = call double @sqrt(double %612) #2
  %614 = fsub double %608, %613
  %615 = fmul double %614, %613
  %616 = fsub double -0.000000e+00, %608
  %617 = fadd double %616, %613
  %618 = fsub double %608, %613
  %619 = fmul double %618, %613
  %620 = fsub double %608, %613
  %621 = fmul double %620, %613
  %622 = fsub double -0.000000e+00, %608
  %623 = fadd double %622, %613
  %624 = fsub double %608, %613
  %625 = fmul double %624, %613
  %626 = fsub double %608, %613
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %628
  %630 = load double, double* %629, align 8
  %631 = fsub double 2.000000e+00, %630
  %632 = fmul double %631, %630
  %633 = fsub double -0.000000e+00, 2.000000e+00
  %634 = fadd double %633, %630
  %635 = fsub double 2.000000e+00, %630
  %636 = fmul double %635, %630
  %637 = fmul double 2.000000e+00, %630
  %638 = fsub double -0.000000e+00, %626
  %639 = fadd double %638, %637
  %640 = fsub double -0.000000e+00, %626
  %641 = fadd double %640, %637
  %642 = fsub double %626, %637
  %643 = fmul double %642, %637
  %644 = fdiv double %626, %637
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %595, double %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:647:                                    ; preds = %325, %316
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %649 = call i32 @_ZSt12setprecisioni(i32 5)
  %650 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %649, i32* %650, align 4
  %651 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %652 = load i32, i32* %651, align 4
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %648, i32 %652)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %656
  %658 = load double, double* %657, align 8
  %659 = fsub double -0.000000e+00, -0.000000e+00
  %660 = fadd double %659, %658
  %661 = fsub double -0.000000e+00, -0.000000e+00
  %662 = fadd double %661, %658
  %663 = fsub double -0.000000e+00, %658
  %664 = fmul double %663, %658
  %665 = fsub double -0.000000e+00, -0.000000e+00
  %666 = fadd double %665, %658
  %667 = fsub double -0.000000e+00, %658
  %668 = fmul double %667, %658
  %669 = fsub double -0.000000e+00, -0.000000e+00
  %670 = fadd double %669, %658
  %671 = fsub double -0.000000e+00, %658
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %673
  %675 = load double, double* %674, align 8
  %676 = call double @sqrt(double %675) #2
  %677 = fsub double -0.000000e+00, %671
  %678 = fadd double %677, %676
  %679 = fsub double %671, %676
  %680 = fmul double %679, %676
  %681 = fsub double -0.000000e+00, %671
  %682 = fadd double %681, %676
  %683 = fadd double %671, %676
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %685
  %687 = load double, double* %686, align 8
  %688 = fsub double -0.000000e+00, 2.000000e+00
  %689 = fadd double %688, %687
  %690 = fsub double -0.000000e+00, 2.000000e+00
  %691 = fadd double %690, %687
  %692 = fsub double 2.000000e+00, %687
  %693 = fmul double %692, %687
  %694 = fsub double -0.000000e+00, 2.000000e+00
  %695 = fadd double %694, %687
  %696 = fmul double 2.000000e+00, %687
  %697 = fsub double -0.000000e+00, %683
  %698 = fadd double %697, %696
  %699 = fsub double %683, %696
  %700 = fmul double %699, %696
  %701 = fsub double %683, %696
  %702 = fmul double %701, %696
  %703 = fsub double -0.000000e+00, %683
  %704 = fadd double %703, %696
  %705 = fdiv double %683, %696
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %654, double %705)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %706, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = fsub double -0.000000e+00, %711
  %713 = fmul double %712, %711
  %714 = fsub double -0.000000e+00, %711
  %715 = fmul double %714, %711
  %716 = fsub double -0.000000e+00, %711
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %718
  %720 = load double, double* %719, align 8
  %721 = call double @sqrt(double %720) #2
  %722 = fsub double -0.000000e+00, %716
  %723 = fadd double %722, %721
  %724 = fsub double %716, %721
  %725 = fmul double %724, %721
  %726 = fsub double %716, %721
  %727 = fmul double %726, %721
  %728 = fsub double -0.000000e+00, %716
  %729 = fadd double %728, %721
  %730 = fsub double -0.000000e+00, %716
  %731 = fadd double %730, %721
  %732 = fsub double %716, %721
  %733 = load i32, i32* %8, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %734
  %736 = load double, double* %735, align 8
  %737 = fsub double -0.000000e+00, 2.000000e+00
  %738 = fadd double %737, %736
  %739 = fmul double 2.000000e+00, %736
  %740 = fsub double -0.000000e+00, %732
  %741 = fadd double %740, %739
  %742 = fsub double -0.000000e+00, %732
  %743 = fadd double %742, %739
  %744 = fsub double %732, %739
  %745 = fmul double %744, %739
  %746 = fsub double -0.000000e+00, %732
  %747 = fadd double %746, %739
  %748 = fdiv double %732, %739
  %749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %707, double %748)
  %750 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %749, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %325

; <label>:751:                                    ; preds = %389, %380
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %753 = call i32 @_ZSt12setprecisioni(i32 5)
  %754 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %753, i32* %754, align 4
  %755 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %756 = load i32, i32* %755, align 4
  %757 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %752, i32 %756)
  %758 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %757, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %759 = load i32, i32* %8, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %760
  %762 = load double, double* %761, align 8
  %763 = fsub double -0.000000e+00, %762
  %764 = fmul double %763, %762
  %765 = fsub double -0.000000e+00, -0.000000e+00
  %766 = fadd double %765, %762
  %767 = fsub double -0.000000e+00, -0.000000e+00
  %768 = fadd double %767, %762
  %769 = fsub double -0.000000e+00, %762
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %771
  %773 = load double, double* %772, align 8
  %774 = fmul double 2.000000e+00, %773
  %775 = fsub double -0.000000e+00, %769
  %776 = fadd double %775, %774
  %777 = fdiv double %769, %774
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %758, double %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %778, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %780 = load i32, i32* %8, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %781
  %783 = load double, double* %782, align 8
  %784 = fsub double -0.000000e+00, -0.000000e+00
  %785 = fadd double %784, %783
  %786 = fsub double -0.000000e+00, %783
  %787 = fmul double %786, %783
  %788 = fsub double -0.000000e+00, -0.000000e+00
  %789 = fadd double %788, %783
  %790 = fsub double -0.000000e+00, %783
  %791 = fmul double %790, %783
  %792 = fsub double -0.000000e+00, -0.000000e+00
  %793 = fadd double %792, %783
  %794 = fsub double -0.000000e+00, %783
  %795 = fmul double %794, %783
  %796 = fsub double -0.000000e+00, %783
  %797 = call double @sqrt(double %796) #2
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %799
  %801 = load double, double* %800, align 8
  %802 = fsub double -0.000000e+00, 2.000000e+00
  %803 = fadd double %802, %801
  %804 = fsub double 2.000000e+00, %801
  %805 = fmul double %804, %801
  %806 = fsub double -0.000000e+00, 2.000000e+00
  %807 = fadd double %806, %801
  %808 = fsub double -0.000000e+00, 2.000000e+00
  %809 = fadd double %808, %801
  %810 = fsub double 2.000000e+00, %801
  %811 = fmul double %810, %801
  %812 = fsub double -0.000000e+00, 2.000000e+00
  %813 = fadd double %812, %801
  %814 = fsub double 2.000000e+00, %801
  %815 = fmul double %814, %801
  %816 = fmul double 2.000000e+00, %801
  %817 = fsub double %797, %816
  %818 = fmul double %817, %816
  %819 = fsub double -0.000000e+00, %797
  %820 = fadd double %819, %816
  %821 = fsub double %797, %816
  %822 = fmul double %821, %816
  %823 = fsub double %797, %816
  %824 = fmul double %823, %816
  %825 = fdiv double %797, %816
  %826 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %779, double %825)
  %827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %826, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %829
  %831 = load double, double* %830, align 8
  %832 = fsub double -0.000000e+00, -0.000000e+00
  %833 = fadd double %832, %831
  %834 = fsub double -0.000000e+00, -0.000000e+00
  %835 = fadd double %834, %831
  %836 = fsub double -0.000000e+00, -0.000000e+00
  %837 = fadd double %836, %831
  %838 = fsub double -0.000000e+00, %831
  %839 = fmul double %838, %831
  %840 = fsub double -0.000000e+00, %831
  %841 = fmul double %840, %831
  %842 = fsub double -0.000000e+00, -0.000000e+00
  %843 = fadd double %842, %831
  %844 = fsub double -0.000000e+00, %831
  %845 = load i32, i32* %8, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %846
  %848 = load double, double* %847, align 8
  %849 = fsub double -0.000000e+00, 2.000000e+00
  %850 = fadd double %849, %848
  %851 = fsub double 2.000000e+00, %848
  %852 = fmul double %851, %848
  %853 = fsub double 2.000000e+00, %848
  %854 = fmul double %853, %848
  %855 = fsub double -0.000000e+00, 2.000000e+00
  %856 = fadd double %855, %848
  %857 = fmul double 2.000000e+00, %848
  %858 = fsub double %844, %857
  %859 = fmul double %858, %857
  %860 = fsub double %844, %857
  %861 = fmul double %860, %857
  %862 = fsub double %844, %857
  %863 = fmul double %862, %857
  %864 = fsub double -0.000000e+00, %844
  %865 = fadd double %864, %857
  %866 = fsub double %844, %857
  %867 = fmul double %866, %857
  %868 = fdiv double %844, %857
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %827, double %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %869, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %872
  %874 = load double, double* %873, align 8
  %875 = fsub double -0.000000e+00, %874
  %876 = fmul double %875, %874
  %877 = fsub double -0.000000e+00, -0.000000e+00
  %878 = fadd double %877, %874
  %879 = fsub double -0.000000e+00, -0.000000e+00
  %880 = fadd double %879, %874
  %881 = fsub double -0.000000e+00, -0.000000e+00
  %882 = fadd double %881, %874
  %883 = fsub double -0.000000e+00, -0.000000e+00
  %884 = fadd double %883, %874
  %885 = fsub double -0.000000e+00, %874
  %886 = call double @sqrt(double %885) #2
  %887 = load i32, i32* %8, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %888
  %890 = load double, double* %889, align 8
  %891 = fsub double -0.000000e+00, 2.000000e+00
  %892 = fadd double %891, %890
  %893 = fsub double 2.000000e+00, %890
  %894 = fmul double %893, %890
  %895 = fsub double -0.000000e+00, 2.000000e+00
  %896 = fadd double %895, %890
  %897 = fmul double 2.000000e+00, %890
  %898 = fsub double %886, %897
  %899 = fmul double %898, %897
  %900 = fsub double %886, %897
  %901 = fmul double %900, %897
  %902 = fsub double -0.000000e+00, %886
  %903 = fadd double %902, %897
  %904 = fsub double %886, %897
  %905 = fmul double %904, %897
  %906 = fsub double %886, %897
  %907 = fmul double %906, %897
  %908 = fdiv double %886, %897
  %909 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %870, double %908)
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %909, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %910, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %389

; <label>:912:                                    ; preds = %470, %461
  br label %470

; <label>:913:                                    ; preds = %489, %480
  br label %489

; <label>:914:                                    ; preds = %508, %499
  br label %508
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
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
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
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
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = shl i32 %29, %30
  %36 = shl i32 %29, %30
  %37 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_942.cpp() #0 section ".text.startup" {
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
