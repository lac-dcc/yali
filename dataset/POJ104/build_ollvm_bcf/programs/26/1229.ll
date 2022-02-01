; ModuleID = 'source-C-CXX/26/1229.cpp'
source_filename = "source-C-CXX/26/1229.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
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
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %221

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %219, %32
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %11, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %220

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %13)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %14)
  %41 = load double, double* %13, align 8
  %42 = load double, double* %13, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %12, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %14, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %148

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %236

; <label>:59:                                     ; preds = %50, %236
  %60 = load double, double* %13, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %13, align 8
  %63 = load double, double* %13, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %12, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %14, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = call double @sqrt(double %69) #2
  %71 = fadd double %61, %70
  %72 = load double, double* %12, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %17, align 8
  %75 = load double, double* %13, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %13, align 8
  %78 = load double, double* %13, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %12, align 8
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, double* %14, align 8
  %83 = fmul double %81, %82
  %84 = fsub double %79, %83
  %85 = call double @sqrt(double %84) #2
  %86 = fsub double %76, %85
  %87 = load double, double* %12, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %18, align 8
  %90 = load double, double* %17, align 8
  %91 = load double, double* %18, align 8
  %92 = fcmp ogt double %90, %91
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %236

; <label>:101:                                    ; preds = %59
  br i1 %92, label %102, label %104

; <label>:102:                                    ; preds = %101
  %103 = load double, double* %17, align 8
  br label %106

; <label>:104:                                    ; preds = %101
  %105 = load double, double* %18, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %102
  %107 = phi double [ %103, %102 ], [ %105, %104 ]
  store double %107, double* %15, align 8
  %108 = load double, double* %17, align 8
  %109 = load double, double* %18, align 8
  %110 = fcmp olt double %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %368

; <label>:120:                                    ; preds = %111, %368
  %121 = load double, double* %17, align 8
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %368

; <label>:130:                                    ; preds = %120
  br label %133

; <label>:131:                                    ; preds = %106
  %132 = load double, double* %18, align 8
  br label %133

; <label>:133:                                    ; preds = %131, %130
  %134 = phi double [ %121, %130 ], [ %132, %131 ]
  store double %134, double* %16, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %136 = call i32 @_ZSt12setprecisioni(i32 5)
  %137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %135, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %142 = load double, double* %15, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %141, double %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %145 = load double, double* %16, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %144, double %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:148:                                    ; preds = %37
  %149 = load double, double* %13, align 8
  %150 = load double, double* %13, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %12, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %14, align 8
  %155 = fmul double %153, %154
  %156 = fsub double %151, %155
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %202

; <label>:158:                                    ; preds = %148
  %159 = load double, double* %13, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = load double, double* %13, align 8
  %162 = fmul double %160, %161
  %163 = load double, double* %12, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load double, double* %14, align 8
  %166 = fmul double %164, %165
  %167 = fadd double %162, %166
  %168 = call double @sqrt(double %167) #2
  %169 = load double, double* %12, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  store double %171, double* %19, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %173 = call i32 @_ZSt12setprecisioni(i32 5)
  %174 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %173, i32* %174, align 4
  %175 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %172, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %179 = load double, double* %13, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load double, double* %12, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %180, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %178, double %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %186 = load double, double* %19, align 8
  %187 = call double @fabs(double %186) #7
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %185, double %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %190 = load double, double* %13, align 8
  %191 = fsub double -0.000000e+00, %190
  %192 = load double, double* %12, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %191, %193
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %189, double %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %197 = load double, double* %19, align 8
  %198 = call double @fabs(double %197) #7
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %196, double %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:202:                                    ; preds = %148
  %203 = load double, double* %13, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = load double, double* %12, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  store double %207, double* %15, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %209 = call i32 @_ZSt12setprecisioni(i32 5)
  %210 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %209, i32* %210, align 4
  %211 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %208, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %215 = load double, double* %15, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %214, double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %202, %158
  br label %219

; <label>:219:                                    ; preds = %218, %133
  br label %33

; <label>:220:                                    ; preds = %33
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca double, align 8
  %231 = alloca double, align 8
  %232 = alloca %"struct.std::_Setprecision", align 4
  %233 = alloca %"struct.std::_Setprecision", align 4
  %234 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %222, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  br label %9

; <label>:236:                                    ; preds = %59, %50
  %237 = load double, double* %13, align 8
  %238 = fsub double -0.000000e+00, -0.000000e+00
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, -0.000000e+00
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, -0.000000e+00
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, -0.000000e+00
  %245 = fadd double %244, %237
  %246 = fsub double -0.000000e+00, %237
  %247 = fmul double %246, %237
  %248 = fsub double -0.000000e+00, %237
  %249 = load double, double* %13, align 8
  %250 = load double, double* %13, align 8
  %251 = fsub double %249, %250
  %252 = fmul double %251, %250
  %253 = fsub double -0.000000e+00, %249
  %254 = fadd double %253, %250
  %255 = fmul double %249, %250
  %256 = load double, double* %12, align 8
  %257 = fsub double -0.000000e+00, 4.000000e+00
  %258 = fadd double %257, %256
  %259 = fsub double 4.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fsub double 4.000000e+00, %256
  %262 = fmul double %261, %256
  %263 = fmul double 4.000000e+00, %256
  %264 = load double, double* %14, align 8
  %265 = fsub double -0.000000e+00, %263
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, %263
  %268 = fadd double %267, %264
  %269 = fmul double %263, %264
  %270 = fsub double -0.000000e+00, %255
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %255
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %255
  %275 = fadd double %274, %269
  %276 = fsub double %255, %269
  %277 = call double @sqrt(double %276) #2
  %278 = fsub double -0.000000e+00, %248
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %248
  %281 = fadd double %280, %277
  %282 = fsub double -0.000000e+00, %248
  %283 = fadd double %282, %277
  %284 = fadd double %248, %277
  %285 = load double, double* %12, align 8
  %286 = fsub double 2.000000e+00, %285
  %287 = fmul double %286, %285
  %288 = fmul double 2.000000e+00, %285
  %289 = fsub double -0.000000e+00, %284
  %290 = fadd double %289, %288
  %291 = fsub double -0.000000e+00, %284
  %292 = fadd double %291, %288
  %293 = fsub double -0.000000e+00, %284
  %294 = fadd double %293, %288
  %295 = fdiv double %284, %288
  store double %295, double* %17, align 8
  %296 = load double, double* %13, align 8
  %297 = fsub double -0.000000e+00, -0.000000e+00
  %298 = fadd double %297, %296
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %296
  %301 = fsub double -0.000000e+00, %296
  %302 = fmul double %301, %296
  %303 = fsub double -0.000000e+00, -0.000000e+00
  %304 = fadd double %303, %296
  %305 = fsub double -0.000000e+00, -0.000000e+00
  %306 = fadd double %305, %296
  %307 = fsub double -0.000000e+00, %296
  %308 = load double, double* %13, align 8
  %309 = load double, double* %13, align 8
  %310 = fsub double %308, %309
  %311 = fmul double %310, %309
  %312 = fmul double %308, %309
  %313 = load double, double* %12, align 8
  %314 = fsub double -0.000000e+00, 4.000000e+00
  %315 = fadd double %314, %313
  %316 = fsub double 4.000000e+00, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, 4.000000e+00
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, 4.000000e+00
  %321 = fadd double %320, %313
  %322 = fmul double 4.000000e+00, %313
  %323 = load double, double* %14, align 8
  %324 = fsub double %322, %323
  %325 = fmul double %324, %323
  %326 = fmul double %322, %323
  %327 = fsub double -0.000000e+00, %312
  %328 = fadd double %327, %326
  %329 = fsub double %312, %326
  %330 = call double @sqrt(double %329) #2
  %331 = fsub double -0.000000e+00, %307
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, %307
  %334 = fadd double %333, %330
  %335 = fsub double -0.000000e+00, %307
  %336 = fadd double %335, %330
  %337 = fsub double -0.000000e+00, %307
  %338 = fadd double %337, %330
  %339 = fsub double -0.000000e+00, %307
  %340 = fadd double %339, %330
  %341 = fsub double %307, %330
  %342 = fmul double %341, %330
  %343 = fsub double -0.000000e+00, %307
  %344 = fadd double %343, %330
  %345 = fsub double -0.000000e+00, %307
  %346 = fadd double %345, %330
  %347 = fsub double %307, %330
  %348 = load double, double* %12, align 8
  %349 = fsub double 2.000000e+00, %348
  %350 = fmul double %349, %348
  %351 = fsub double 2.000000e+00, %348
  %352 = fmul double %351, %348
  %353 = fsub double 2.000000e+00, %348
  %354 = fmul double %353, %348
  %355 = fsub double 2.000000e+00, %348
  %356 = fmul double %355, %348
  %357 = fmul double 2.000000e+00, %348
  %358 = fsub double %347, %357
  %359 = fmul double %358, %357
  %360 = fsub double %347, %357
  %361 = fmul double %360, %357
  %362 = fsub double -0.000000e+00, %347
  %363 = fadd double %362, %357
  %364 = fdiv double %347, %357
  store double %364, double* %18, align 8
  %365 = load double, double* %17, align 8
  %366 = load double, double* %18, align 8
  %367 = fcmp ogt double %365, %366
  br label %59

; <label>:368:                                    ; preds = %120, %111
  %369 = load double, double* %17, align 8
  br label %120
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

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
