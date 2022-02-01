; ModuleID = 'source-C-CXX/26/2139.cpp'
source_filename = "source-C-CXX/26/2139.cpp"
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
@.str.3 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.26 = common global i32 0
@y.27 = common global i32 0

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
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca %"struct.std::_Setprecision", align 4
  %8 = alloca %"struct.std::_Setprecision", align 4
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %17

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %518

; <label>:46:                                     ; preds = %37, %518
  store i32 0, i32* %2, align 4
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %518

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %496, %55
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %499

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %519

; <label>:69:                                     ; preds = %60, %519
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double %73, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fmul double %83, %87
  %89 = fsub double %78, %88
  %90 = fcmp ogt double %89, 0.000000e+00
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %519

; <label>:99:                                     ; preds = %69
  br i1 %90, label %100, label %183

; <label>:100:                                    ; preds = %99
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %101, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %103 = call i32 @_ZSt12setprecisioni(i32 5)
  %104 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %7, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %102, i32 %106)
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double %116, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fmul double %126, %130
  %132 = fsub double %121, %131
  %133 = call double @sqrt(double %132) #2
  %134 = fadd double %112, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %107, double %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %142, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %144 = call i32 @_ZSt12setprecisioni(i32 5)
  %145 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %143, i32 %147)
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fmul double %157, %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fmul double %167, %171
  %173 = fsub double %162, %172
  %174 = call double @sqrt(double %173) #2
  %175 = fsub double %153, %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %175, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %148, double %181)
  br label %183

; <label>:183:                                    ; preds = %100, %99
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double %187, %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double 4.000000e+00, %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double %197, %201
  %203 = fsub double %192, %202
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %243

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %569

; <label>:214:                                    ; preds = %205, %569
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %215, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %217 = call i32 @_ZSt12setprecisioni(i32 5)
  %218 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %217, i32* %218, align 4
  %219 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %216, i32 %220)
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fsub double -0.000000e+00, %225
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fmul double 2.000000e+00, %230
  %232 = fdiv double %226, %231
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %221, double %232)
  %234 = load i32, i32* @x.8
  %235 = load i32, i32* @y.9
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %569

; <label>:242:                                    ; preds = %214
  br label %243

; <label>:243:                                    ; preds = %242, %183
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double %247, %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double 4.000000e+00, %256
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fmul double %257, %261
  %263 = fsub double %252, %262
  %264 = fcmp olt double %263, 0.000000e+00
  br i1 %264, label %265, label %476

; <label>:265:                                    ; preds = %243
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fcmp oeq double %269, 0.000000e+00
  br i1 %270, label %271, label %347

; <label>:271:                                    ; preds = %265
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %274, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %276 = call i32 @_ZSt12setprecisioni(i32 5)
  %277 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %276, i32* %277, align 4
  %278 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %275, i32 %279)
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double 4.000000e+00, %284
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fmul double %285, %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double %294, %298
  %300 = fsub double %290, %299
  %301 = call double @sqrt(double %300) #2
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fmul double 2.000000e+00, %305
  %307 = fdiv double %301, %306
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %280, double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %311, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %313 = call i32 @_ZSt12setprecisioni(i32 5)
  %314 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %313, i32* %314, align 4
  %315 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %312, i32 %316)
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fmul double 4.000000e+00, %321
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fmul double %322, %326
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fmul double %331, %335
  %337 = fsub double %327, %336
  %338 = call double @sqrt(double %337) #2
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fmul double 2.000000e+00, %342
  %344 = fdiv double %338, %343
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %317, double %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %475

; <label>:347:                                    ; preds = %265
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %617

; <label>:356:                                    ; preds = %347, %617
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %357, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %359 = call i32 @_ZSt12setprecisioni(i32 5)
  %360 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %359, i32* %360, align 4
  %361 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %358, i32 %362)
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fsub double -0.000000e+00, %367
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fmul double 2.000000e+00, %372
  %374 = fdiv double %368, %373
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %363, double %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %376, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %378 = call i32 @_ZSt12setprecisioni(i32 5)
  %379 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %378, i32* %379, align 4
  %380 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %377, i32 %381)
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fmul double 4.000000e+00, %386
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = fmul double %387, %391
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fmul double %396, %400
  %402 = fsub double %392, %401
  %403 = call double @sqrt(double %402) #2
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fmul double 2.000000e+00, %407
  %409 = fdiv double %403, %408
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %382, double %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %411, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %413 = call i32 @_ZSt12setprecisioni(i32 5)
  %414 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %413, i32* %414, align 4
  %415 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %412, i32 %416)
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fsub double -0.000000e+00, %421
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = fmul double 2.000000e+00, %426
  %428 = fdiv double %422, %427
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %417, double %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %430, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %432 = call i32 @_ZSt12setprecisioni(i32 5)
  %433 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %432, i32* %433, align 4
  %434 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %431, i32 %435)
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = fmul double 4.000000e+00, %440
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fmul double %441, %445
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fmul double %450, %454
  %456 = fsub double %446, %455
  %457 = call double @sqrt(double %456) #2
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %459
  %461 = load double, double* %460, align 8
  %462 = fmul double 2.000000e+00, %461
  %463 = fdiv double %457, %462
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %436, double %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %466 = load i32, i32* @x.8
  %467 = load i32, i32* @y.9
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %617

; <label>:474:                                    ; preds = %356
  br label %475

; <label>:475:                                    ; preds = %474, %271
  br label %476

; <label>:476:                                    ; preds = %475, %243
  %477 = load i32, i32* @x.8
  %478 = load i32, i32* @y.9
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %839

; <label>:485:                                    ; preds = %476, %839
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %839

; <label>:495:                                    ; preds = %485
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %2, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %2, align 4
  br label %56

; <label>:499:                                    ; preds = %56
  %500 = load i32, i32* @x.8
  %501 = load i32, i32* @y.9
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %841

; <label>:508:                                    ; preds = %499, %841
  %509 = load i32, i32* @x.8
  %510 = load i32, i32* @y.9
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %841

; <label>:517:                                    ; preds = %508
  ret i32 0

; <label>:518:                                    ; preds = %46, %37
  store i32 0, i32* %2, align 4
  br label %46

; <label>:519:                                    ; preds = %69, %60
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = fsub double %523, %527
  %529 = fmul double %528, %527
  %530 = fmul double %523, %527
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = fsub double 4.000000e+00, %534
  %536 = fmul double %535, %534
  %537 = fsub double -0.000000e+00, 4.000000e+00
  %538 = fadd double %537, %534
  %539 = fsub double -0.000000e+00, 4.000000e+00
  %540 = fadd double %539, %534
  %541 = fsub double -0.000000e+00, 4.000000e+00
  %542 = fadd double %541, %534
  %543 = fmul double 4.000000e+00, %534
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = fsub double -0.000000e+00, %543
  %549 = fadd double %548, %547
  %550 = fsub double -0.000000e+00, %543
  %551 = fadd double %550, %547
  %552 = fsub double -0.000000e+00, %543
  %553 = fadd double %552, %547
  %554 = fsub double %543, %547
  %555 = fmul double %554, %547
  %556 = fsub double %543, %547
  %557 = fmul double %556, %547
  %558 = fmul double %543, %547
  %559 = fsub double %530, %558
  %560 = fmul double %559, %558
  %561 = fsub double -0.000000e+00, %530
  %562 = fadd double %561, %558
  %563 = fsub double -0.000000e+00, %530
  %564 = fadd double %563, %558
  %565 = fsub double %530, %558
  %566 = fmul double %565, %558
  %567 = fsub double %530, %558
  %568 = fcmp ogt double %567, 0.000000e+00
  br label %69

; <label>:569:                                    ; preds = %214, %205
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %570, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %572 = call i32 @_ZSt12setprecisioni(i32 5)
  %573 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %572, i32* %573, align 4
  %574 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %575 = load i32, i32* %574, align 4
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %571, i32 %575)
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %578
  %580 = load double, double* %579, align 8
  %581 = fsub double -0.000000e+00, %580
  %582 = fmul double %581, %580
  %583 = fsub double -0.000000e+00, -0.000000e+00
  %584 = fadd double %583, %580
  %585 = fsub double -0.000000e+00, %580
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %587
  %589 = load double, double* %588, align 8
  %590 = fsub double 2.000000e+00, %589
  %591 = fmul double %590, %589
  %592 = fsub double -0.000000e+00, 2.000000e+00
  %593 = fadd double %592, %589
  %594 = fsub double 2.000000e+00, %589
  %595 = fmul double %594, %589
  %596 = fsub double 2.000000e+00, %589
  %597 = fmul double %596, %589
  %598 = fsub double 2.000000e+00, %589
  %599 = fmul double %598, %589
  %600 = fsub double -0.000000e+00, 2.000000e+00
  %601 = fadd double %600, %589
  %602 = fmul double 2.000000e+00, %589
  %603 = fsub double %585, %602
  %604 = fmul double %603, %602
  %605 = fsub double %585, %602
  %606 = fmul double %605, %602
  %607 = fsub double -0.000000e+00, %585
  %608 = fadd double %607, %602
  %609 = fsub double %585, %602
  %610 = fmul double %609, %602
  %611 = fsub double -0.000000e+00, %585
  %612 = fadd double %611, %602
  %613 = fsub double %585, %602
  %614 = fmul double %613, %602
  %615 = fdiv double %585, %602
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %576, double %615)
  br label %214

; <label>:617:                                    ; preds = %356, %347
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %618, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %620 = call i32 @_ZSt12setprecisioni(i32 5)
  %621 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %620, i32* %621, align 4
  %622 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %623 = load i32, i32* %622, align 4
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %619, i32 %623)
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = fsub double -0.000000e+00, -0.000000e+00
  %630 = fadd double %629, %628
  %631 = fsub double -0.000000e+00, -0.000000e+00
  %632 = fadd double %631, %628
  %633 = fsub double -0.000000e+00, -0.000000e+00
  %634 = fadd double %633, %628
  %635 = fsub double -0.000000e+00, %628
  %636 = load i32, i32* %2, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %637
  %639 = load double, double* %638, align 8
  %640 = fsub double -0.000000e+00, 2.000000e+00
  %641 = fadd double %640, %639
  %642 = fmul double 2.000000e+00, %639
  %643 = fsub double %635, %642
  %644 = fmul double %643, %642
  %645 = fsub double -0.000000e+00, %635
  %646 = fadd double %645, %642
  %647 = fsub double -0.000000e+00, %635
  %648 = fadd double %647, %642
  %649 = fdiv double %635, %642
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %624, double %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %650, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %651, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %653 = call i32 @_ZSt12setprecisioni(i32 5)
  %654 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %653, i32* %654, align 4
  %655 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %652, i32 %656)
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %659
  %661 = load double, double* %660, align 8
  %662 = fsub double -0.000000e+00, 4.000000e+00
  %663 = fadd double %662, %661
  %664 = fmul double 4.000000e+00, %661
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %666
  %668 = load double, double* %667, align 8
  %669 = fsub double %664, %668
  %670 = fmul double %669, %668
  %671 = fsub double -0.000000e+00, %664
  %672 = fadd double %671, %668
  %673 = fmul double %664, %668
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %675
  %677 = load double, double* %676, align 8
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = fsub double -0.000000e+00, %677
  %683 = fadd double %682, %681
  %684 = fsub double -0.000000e+00, %677
  %685 = fadd double %684, %681
  %686 = fsub double %677, %681
  %687 = fmul double %686, %681
  %688 = fsub double -0.000000e+00, %677
  %689 = fadd double %688, %681
  %690 = fsub double -0.000000e+00, %677
  %691 = fadd double %690, %681
  %692 = fsub double -0.000000e+00, %677
  %693 = fadd double %692, %681
  %694 = fmul double %677, %681
  %695 = fsub double %673, %694
  %696 = fmul double %695, %694
  %697 = fsub double -0.000000e+00, %673
  %698 = fadd double %697, %694
  %699 = fsub double %673, %694
  %700 = fmul double %699, %694
  %701 = fsub double %673, %694
  %702 = call double @sqrt(double %701) #2
  %703 = load i32, i32* %2, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %704
  %706 = load double, double* %705, align 8
  %707 = fsub double 2.000000e+00, %706
  %708 = fmul double %707, %706
  %709 = fsub double 2.000000e+00, %706
  %710 = fmul double %709, %706
  %711 = fsub double -0.000000e+00, 2.000000e+00
  %712 = fadd double %711, %706
  %713 = fmul double 2.000000e+00, %706
  %714 = fsub double %702, %713
  %715 = fmul double %714, %713
  %716 = fdiv double %702, %713
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %657, double %716)
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %717, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %718, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %720 = call i32 @_ZSt12setprecisioni(i32 5)
  %721 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %720, i32* %721, align 4
  %722 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %723 = load i32, i32* %722, align 4
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %719, i32 %723)
  %725 = load i32, i32* %2, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %726
  %728 = load double, double* %727, align 8
  %729 = fsub double -0.000000e+00, -0.000000e+00
  %730 = fadd double %729, %728
  %731 = fsub double -0.000000e+00, -0.000000e+00
  %732 = fadd double %731, %728
  %733 = fsub double -0.000000e+00, %728
  %734 = fmul double %733, %728
  %735 = fsub double -0.000000e+00, %728
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %737
  %739 = load double, double* %738, align 8
  %740 = fmul double 2.000000e+00, %739
  %741 = fsub double %735, %740
  %742 = fmul double %741, %740
  %743 = fsub double -0.000000e+00, %735
  %744 = fadd double %743, %740
  %745 = fsub double -0.000000e+00, %735
  %746 = fadd double %745, %740
  %747 = fsub double -0.000000e+00, %735
  %748 = fadd double %747, %740
  %749 = fsub double %735, %740
  %750 = fmul double %749, %740
  %751 = fsub double %735, %740
  %752 = fmul double %751, %740
  %753 = fdiv double %735, %740
  %754 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %724, double %753)
  %755 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %754, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %756 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %755, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %757 = call i32 @_ZSt12setprecisioni(i32 5)
  %758 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %757, i32* %758, align 4
  %759 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %760 = load i32, i32* %759, align 4
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %756, i32 %760)
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %763
  %765 = load double, double* %764, align 8
  %766 = fsub double 4.000000e+00, %765
  %767 = fmul double %766, %765
  %768 = fsub double 4.000000e+00, %765
  %769 = fmul double %768, %765
  %770 = fsub double 4.000000e+00, %765
  %771 = fmul double %770, %765
  %772 = fsub double -0.000000e+00, 4.000000e+00
  %773 = fadd double %772, %765
  %774 = fmul double 4.000000e+00, %765
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %776
  %778 = load double, double* %777, align 8
  %779 = fsub double -0.000000e+00, %774
  %780 = fadd double %779, %778
  %781 = fsub double %774, %778
  %782 = fmul double %781, %778
  %783 = fmul double %774, %778
  %784 = load i32, i32* %2, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %785
  %787 = load double, double* %786, align 8
  %788 = load i32, i32* %2, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %789
  %791 = load double, double* %790, align 8
  %792 = fsub double -0.000000e+00, %787
  %793 = fadd double %792, %791
  %794 = fsub double -0.000000e+00, %787
  %795 = fadd double %794, %791
  %796 = fsub double -0.000000e+00, %787
  %797 = fadd double %796, %791
  %798 = fsub double -0.000000e+00, %787
  %799 = fadd double %798, %791
  %800 = fsub double %787, %791
  %801 = fmul double %800, %791
  %802 = fsub double %787, %791
  %803 = fmul double %802, %791
  %804 = fsub double %787, %791
  %805 = fmul double %804, %791
  %806 = fsub double %787, %791
  %807 = fmul double %806, %791
  %808 = fmul double %787, %791
  %809 = fsub double %783, %808
  %810 = fmul double %809, %808
  %811 = fsub double -0.000000e+00, %783
  %812 = fadd double %811, %808
  %813 = fsub double -0.000000e+00, %783
  %814 = fadd double %813, %808
  %815 = fsub double %783, %808
  %816 = fmul double %815, %808
  %817 = fsub double %783, %808
  %818 = fmul double %817, %808
  %819 = fsub double -0.000000e+00, %783
  %820 = fadd double %819, %808
  %821 = fsub double %783, %808
  %822 = call double @sqrt(double %821) #2
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %824
  %826 = load double, double* %825, align 8
  %827 = fsub double 2.000000e+00, %826
  %828 = fmul double %827, %826
  %829 = fmul double 2.000000e+00, %826
  %830 = fsub double -0.000000e+00, %822
  %831 = fadd double %830, %829
  %832 = fsub double %822, %829
  %833 = fmul double %832, %829
  %834 = fsub double -0.000000e+00, %822
  %835 = fadd double %834, %829
  %836 = fdiv double %822, %829
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %761, double %836)
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %837, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %356

; <label>:839:                                    ; preds = %485, %476
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %485

; <label>:841:                                    ; preds = %508, %499
  br label %508
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
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
  %17 = load i32, i32* @x.22
  %18 = load i32, i32* @y.23
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
  %32 = sub i32 0, %29
  %33 = add i32 %32, %30
  %34 = shl i32 %29, %30
  %35 = sub i32 0, %29
  %36 = add i32 %35, %30
  %37 = sub i32 %29, %30
  %38 = mul i32 %37, %30
  %39 = and i32 %29, %30
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
define internal void @_GLOBAL__sub_I_2139.cpp() #0 section ".text.startup" {
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
