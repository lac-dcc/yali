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
@x = common global i32 0
@y = common global i32 0
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %245

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %243, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %251

; <label>:33:                                     ; preds = %24, %251
  %34 = load i32, i32* @n, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @n, align 4
  %36 = icmp ne i32 %34, 0
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %251

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %244

; <label>:46:                                     ; preds = %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %47, double* dereferenceable(8) @b)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) @c)
  %50 = load double, double* @b, align 8
  %51 = load double, double* @b, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* @a, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* @c, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = fcmp ogt double %57, 0.000000e+00
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %260

; <label>:68:                                     ; preds = %59, %260
  %69 = load double, double* @b, align 8
  %70 = fsub double 0.000000e+00, %69
  %71 = load double, double* @b, align 8
  %72 = load double, double* @b, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* @a, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* @c, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #2
  %80 = fadd double %70, %79
  %81 = load double, double* @a, align 8
  %82 = fmul double %81, 2.000000e+00
  %83 = fdiv double %80, %82
  store double %83, double* @x1, align 8
  %84 = load double, double* @b, align 8
  %85 = fsub double 0.000000e+00, %84
  %86 = load double, double* @b, align 8
  %87 = load double, double* @b, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* @a, align 8
  %90 = fmul double 4.000000e+00, %89
  %91 = load double, double* @c, align 8
  %92 = fmul double %90, %91
  %93 = fsub double %88, %92
  %94 = call double @sqrt(double %93) #2
  %95 = fsub double %85, %94
  %96 = load double, double* @a, align 8
  %97 = fmul double %96, 2.000000e+00
  %98 = fdiv double %95, %97
  store double %98, double* @x2, align 8
  %99 = call i32 @_ZSt12setprecisioni(i32 5)
  %100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %103, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %105 = load double, double* @x1, align 8
  %106 = load double, double* @x2, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %105, double %106)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %260

; <label>:116:                                    ; preds = %68
  br label %225

; <label>:117:                                    ; preds = %46
  %118 = load double, double* @b, align 8
  %119 = load double, double* @b, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* @a, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* @c, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %117
  %128 = load double, double* @b, align 8
  %129 = fsub double 0.000000e+00, %128
  %130 = load double, double* @b, align 8
  %131 = load double, double* @b, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* @a, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* @c, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %132, %136
  %138 = call double @sqrt(double %137) #2
  %139 = fadd double %129, %138
  %140 = load double, double* @a, align 8
  %141 = fmul double %140, 2.000000e+00
  %142 = fdiv double %139, %141
  store double %142, double* @x1, align 8
  %143 = load double, double* @b, align 8
  %144 = fsub double 0.000000e+00, %143
  %145 = load double, double* @b, align 8
  %146 = load double, double* @b, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* @a, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* @c, align 8
  %151 = fmul double %149, %150
  %152 = fsub double %147, %151
  %153 = call double @sqrt(double %152) #2
  %154 = fsub double %144, %153
  %155 = load double, double* @a, align 8
  %156 = fmul double %155, 2.000000e+00
  %157 = fdiv double %154, %156
  store double %157, double* @x2, align 8
  %158 = call i32 @_ZSt12setprecisioni(i32 5)
  %159 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %158, i32* %159, align 4
  %160 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %162, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %164 = load double, double* @x1, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %164)
  br label %224

; <label>:166:                                    ; preds = %117
  %167 = load double, double* @b, align 8
  %168 = load double, double* @b, align 8
  %169 = fmul double %167, %168
  %170 = load double, double* @a, align 8
  %171 = fmul double 4.000000e+00, %170
  %172 = load double, double* @c, align 8
  %173 = fmul double %171, %172
  %174 = fsub double %169, %173
  %175 = fcmp olt double %174, 0.000000e+00
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %166
  %177 = load double, double* @b, align 8
  %178 = fsub double 0.000000e+00, %177
  %179 = load double, double* @a, align 8
  %180 = fmul double %179, 2.000000e+00
  %181 = fdiv double %178, %180
  store double %181, double* @x1, align 8
  %182 = load double, double* @a, align 8
  %183 = fmul double 4.000000e+00, %182
  %184 = load double, double* @c, align 8
  %185 = fmul double %183, %184
  %186 = load double, double* @b, align 8
  %187 = load double, double* @b, align 8
  %188 = fmul double %186, %187
  %189 = fsub double %185, %188
  %190 = call double @sqrt(double %189) #2
  %191 = load double, double* @a, align 8
  %192 = fmul double %191, 2.000000e+00
  %193 = fdiv double %190, %192
  store double %193, double* @p, align 8
  %194 = load double, double* @b, align 8
  %195 = fsub double 0.000000e+00, %194
  %196 = load double, double* @a, align 8
  %197 = fmul double %196, 2.000000e+00
  %198 = fdiv double %195, %197
  store double %198, double* @x2, align 8
  %199 = load double, double* @a, align 8
  %200 = fmul double 4.000000e+00, %199
  %201 = load double, double* @c, align 8
  %202 = fmul double %200, %201
  %203 = load double, double* @b, align 8
  %204 = load double, double* @b, align 8
  %205 = fmul double %203, %204
  %206 = fsub double %202, %205
  %207 = call double @sqrt(double %206) #2
  %208 = fsub double -0.000000e+00, %207
  %209 = load double, double* @a, align 8
  %210 = fmul double %209, 2.000000e+00
  %211 = fdiv double %208, %210
  store double %211, double* @q, align 8
  %212 = call i32 @_ZSt12setprecisioni(i32 5)
  %213 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %212, i32* %213, align 4
  %214 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %216, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %218 = load double, double* @x1, align 8
  %219 = load double, double* @p, align 8
  %220 = load double, double* @x2, align 8
  %221 = load double, double* @p, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %218, double %219, double %220, double %221)
  br label %223

; <label>:223:                                    ; preds = %176, %166
  br label %224

; <label>:224:                                    ; preds = %223, %127
  br label %225

; <label>:225:                                    ; preds = %224, %116
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %412

; <label>:234:                                    ; preds = %225, %412
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %412

; <label>:243:                                    ; preds = %234
  br label %24

; <label>:244:                                    ; preds = %45
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca %"struct.std::_Setprecision", align 4
  %248 = alloca %"struct.std::_Setprecision", align 4
  %249 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %246, align 4
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  br label %9

; <label>:251:                                    ; preds = %33, %24
  %252 = load i32, i32* @n, align 4
  %253 = shl i32 %252, -1
  %254 = sub i32 %252, -1
  %255 = mul i32 %254, -1
  %256 = sub i32 %252, -1
  %257 = mul i32 %256, -1
  %258 = add nsw i32 %252, -1
  store i32 %258, i32* @n, align 4
  %259 = icmp ne i32 %252, 0
  br label %33

; <label>:260:                                    ; preds = %68, %59
  %261 = load double, double* @b, align 8
  %262 = fsub double -0.000000e+00, 0.000000e+00
  %263 = fadd double %262, %261
  %264 = fsub double 0.000000e+00, %261
  %265 = load double, double* @b, align 8
  %266 = load double, double* @b, align 8
  %267 = fsub double -0.000000e+00, %265
  %268 = fadd double %267, %266
  %269 = fsub double %265, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, %265
  %272 = fadd double %271, %266
  %273 = fsub double -0.000000e+00, %265
  %274 = fadd double %273, %266
  %275 = fsub double %265, %266
  %276 = fmul double %275, %266
  %277 = fsub double -0.000000e+00, %265
  %278 = fadd double %277, %266
  %279 = fmul double %265, %266
  %280 = load double, double* @a, align 8
  %281 = fsub double 4.000000e+00, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, 4.000000e+00
  %284 = fadd double %283, %280
  %285 = fmul double 4.000000e+00, %280
  %286 = load double, double* @c, align 8
  %287 = fsub double -0.000000e+00, %285
  %288 = fadd double %287, %286
  %289 = fsub double %285, %286
  %290 = fmul double %289, %286
  %291 = fmul double %285, %286
  %292 = fsub double %279, %291
  %293 = fmul double %292, %291
  %294 = fsub double -0.000000e+00, %279
  %295 = fadd double %294, %291
  %296 = fsub double %279, %291
  %297 = fmul double %296, %291
  %298 = fsub double %279, %291
  %299 = call double @sqrt(double %298) #2
  %300 = fsub double -0.000000e+00, %264
  %301 = fadd double %300, %299
  %302 = fsub double -0.000000e+00, %264
  %303 = fadd double %302, %299
  %304 = fadd double %264, %299
  %305 = load double, double* @a, align 8
  %306 = fsub double -0.000000e+00, %305
  %307 = fadd double %306, 2.000000e+00
  %308 = fsub double -0.000000e+00, %305
  %309 = fadd double %308, 2.000000e+00
  %310 = fsub double %305, 2.000000e+00
  %311 = fmul double %310, 2.000000e+00
  %312 = fsub double -0.000000e+00, %305
  %313 = fadd double %312, 2.000000e+00
  %314 = fsub double -0.000000e+00, %305
  %315 = fadd double %314, 2.000000e+00
  %316 = fsub double %305, 2.000000e+00
  %317 = fmul double %316, 2.000000e+00
  %318 = fsub double -0.000000e+00, %305
  %319 = fadd double %318, 2.000000e+00
  %320 = fmul double %305, 2.000000e+00
  %321 = fsub double %304, %320
  %322 = fmul double %321, %320
  %323 = fsub double %304, %320
  %324 = fmul double %323, %320
  %325 = fsub double -0.000000e+00, %304
  %326 = fadd double %325, %320
  %327 = fsub double -0.000000e+00, %304
  %328 = fadd double %327, %320
  %329 = fsub double -0.000000e+00, %304
  %330 = fadd double %329, %320
  %331 = fsub double -0.000000e+00, %304
  %332 = fadd double %331, %320
  %333 = fdiv double %304, %320
  store double %333, double* @x1, align 8
  %334 = load double, double* @b, align 8
  %335 = fsub double 0.000000e+00, %334
  %336 = fmul double %335, %334
  %337 = fsub double -0.000000e+00, 0.000000e+00
  %338 = fadd double %337, %334
  %339 = fsub double 0.000000e+00, %334
  %340 = load double, double* @b, align 8
  %341 = load double, double* @b, align 8
  %342 = fsub double -0.000000e+00, %340
  %343 = fadd double %342, %341
  %344 = fmul double %340, %341
  %345 = load double, double* @a, align 8
  %346 = fsub double 4.000000e+00, %345
  %347 = fmul double %346, %345
  %348 = fsub double 4.000000e+00, %345
  %349 = fmul double %348, %345
  %350 = fmul double 4.000000e+00, %345
  %351 = load double, double* @c, align 8
  %352 = fsub double -0.000000e+00, %350
  %353 = fadd double %352, %351
  %354 = fsub double -0.000000e+00, %350
  %355 = fadd double %354, %351
  %356 = fsub double -0.000000e+00, %350
  %357 = fadd double %356, %351
  %358 = fsub double %350, %351
  %359 = fmul double %358, %351
  %360 = fsub double %350, %351
  %361 = fmul double %360, %351
  %362 = fmul double %350, %351
  %363 = fsub double -0.000000e+00, %344
  %364 = fadd double %363, %362
  %365 = fsub double -0.000000e+00, %344
  %366 = fadd double %365, %362
  %367 = fsub double -0.000000e+00, %344
  %368 = fadd double %367, %362
  %369 = fsub double %344, %362
  %370 = fmul double %369, %362
  %371 = fsub double %344, %362
  %372 = fmul double %371, %362
  %373 = fsub double -0.000000e+00, %344
  %374 = fadd double %373, %362
  %375 = fsub double %344, %362
  %376 = call double @sqrt(double %375) #2
  %377 = fsub double -0.000000e+00, %339
  %378 = fadd double %377, %376
  %379 = fsub double %339, %376
  %380 = fmul double %379, %376
  %381 = fsub double %339, %376
  %382 = load double, double* @a, align 8
  %383 = fsub double -0.000000e+00, %382
  %384 = fadd double %383, 2.000000e+00
  %385 = fsub double %382, 2.000000e+00
  %386 = fmul double %385, 2.000000e+00
  %387 = fsub double %382, 2.000000e+00
  %388 = fmul double %387, 2.000000e+00
  %389 = fsub double -0.000000e+00, %382
  %390 = fadd double %389, 2.000000e+00
  %391 = fmul double %382, 2.000000e+00
  %392 = fsub double -0.000000e+00, %381
  %393 = fadd double %392, %391
  %394 = fsub double -0.000000e+00, %381
  %395 = fadd double %394, %391
  %396 = fsub double -0.000000e+00, %381
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %381
  %399 = fadd double %398, %391
  %400 = fsub double %381, %391
  %401 = fmul double %400, %391
  %402 = fdiv double %381, %391
  store double %402, double* @x2, align 8
  %403 = call i32 @_ZSt12setprecisioni(i32 5)
  %404 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %403, i32* %404, align 4
  %405 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %407, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %409 = load double, double* @x1, align 8
  %410 = load double, double* @x2, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %409, double %410)
  br label %68

; <label>:412:                                    ; preds = %234, %225
  br label %234
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
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
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
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = sub i32 0, %29
  %38 = add i32 %37, %30
  %39 = sub i32 %29, %30
  %40 = mul i32 %39, %30
  %41 = and i32 %29, %30
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
