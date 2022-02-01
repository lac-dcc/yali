; ModuleID = 'source-C-CXX/37/1678.cpp'
source_filename = "source-C-CXX/37/1678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %158, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %161

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %20 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %20, double** %9, align 8
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %56, %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %25, %162
  %35 = load double*, double** %9, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %40 = load double*, double** %9, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %162

; <label>:55:                                     ; preds = %34
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %181

; <label>:68:                                     ; preds = %59, %181
  %69 = load double, double* %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, double* %6, align 8
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %181

; <label>:81:                                     ; preds = %68
  br label %82

; <label>:82:                                     ; preds = %142, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %192

; <label>:91:                                     ; preds = %82, %192
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %143

; <label>:104:                                    ; preds = %103
  %105 = load double*, double** %9, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load double, double* %6, align 8
  %111 = fsub double %109, %110
  %112 = load double*, double** %9, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %112, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %6, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %111, %118
  %120 = load double, double* %7, align 8
  %121 = fadd double %120, %119
  store double %121, double* %7, align 8
  br label %122

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %122, %196
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %196

; <label>:142:                                    ; preds = %131
  br label %82

; <label>:143:                                    ; preds = %103
  %144 = load double, double* %7, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = call double @sqrt(double %147) #2
  store double %148, double* %8, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %150 = call i32 @_ZSt12setprecisioni(i32 5)
  %151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %150, i32* %151, align 4
  %152 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %153)
  %155 = load double, double* %8, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %154, double %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %14

; <label>:161:                                    ; preds = %14
  ret i32 0

; <label>:162:                                    ; preds = %34, %25
  %163 = load double*, double** %9, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %166)
  %168 = load double*, double** %9, align 8
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load double, double* %6, align 8
  %174 = fsub double %173, %172
  %175 = fmul double %174, %172
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, %172
  %178 = fsub double %173, %172
  %179 = fmul double %178, %172
  %180 = fadd double %173, %172
  store double %180, double* %6, align 8
  br label %34

; <label>:181:                                    ; preds = %68, %59
  %182 = load double, double* %6, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to double
  %185 = fsub double %182, %184
  %186 = fmul double %185, %184
  %187 = fsub double %182, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %182
  %190 = fadd double %189, %184
  %191 = fdiv double %182, %184
  store double %191, double* %6, align 8
  store i32 0, i32* %11, align 4
  br label %68

; <label>:192:                                    ; preds = %91, %82
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br label %91

; <label>:196:                                    ; preds = %131, %122
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 %197, 1
  %201 = mul i32 %200, 1
  %202 = sub i32 0, %197
  %203 = add i32 %202, 1
  %204 = add nsw i32 %197, 1
  store i32 %204, i32* %11, align 4
  br label %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
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
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
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
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
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
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = sub i32 %25, -1
  %31 = mul i32 %30, -1
  %32 = sub i32 0, %25
  %33 = add i32 %32, -1
  %34 = xor i32 %25, -1
  br label %10
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
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
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
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = shl i32 %29, %30
  %38 = and i32 %29, %30
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
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
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
