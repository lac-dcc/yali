; ModuleID = 'source-C-CXX/26/285.cpp'
source_filename = "source-C-CXX/26/285.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]
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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %264

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %262, %28
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %11, align 4
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %263

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %275

; <label>:42:                                     ; preds = %33, %275
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %13)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %14)
  %46 = call i32 @_ZSt12setprecisioni(i32 5)
  %47 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %50, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %52 = load double, double* %13, align 8
  %53 = load double, double* %13, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %12, align 8
  %56 = fmul double 4.000000e+00, %55
  %57 = load double, double* %14, align 8
  %58 = fmul double %56, %57
  %59 = fsub double %54, %58
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %275

; <label>:69:                                     ; preds = %42
  br i1 %60, label %70, label %159

; <label>:70:                                     ; preds = %69
  %71 = load double, double* %13, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %13, align 8
  %74 = load double, double* %13, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %12, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %14, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #2
  %82 = fadd double %72, %81
  %83 = load double, double* %12, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %15, align 8
  %86 = load double, double* %13, align 8
  %87 = fsub double -0.000000e+00, %86
  %88 = load double, double* %13, align 8
  %89 = load double, double* %13, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %12, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %14, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = call double @sqrt(double %95) #2
  %97 = fsub double %87, %96
  %98 = load double, double* %12, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %16, align 8
  %101 = load double, double* %15, align 8
  %102 = load double, double* %16, align 8
  %103 = fcmp oeq double %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %328

; <label>:113:                                    ; preds = %104, %328
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %115 = load double, double* %15, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %114, double %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %328

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126, %70
  %128 = load double, double* %15, align 8
  %129 = load double, double* %16, align 8
  %130 = fcmp une double %128, %129
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %333

; <label>:140:                                    ; preds = %131, %333
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %142 = load double, double* %15, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %141, double %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %146 = load double, double* %16, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %145, double %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %333

; <label>:157:                                    ; preds = %140
  br label %158

; <label>:158:                                    ; preds = %157, %127
  br label %159

; <label>:159:                                    ; preds = %158, %69
  %160 = load double, double* %13, align 8
  %161 = load double, double* %13, align 8
  %162 = fmul double %160, %161
  %163 = load double, double* %12, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load double, double* %14, align 8
  %166 = fmul double %164, %165
  %167 = fsub double %162, %166
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %262

; <label>:169:                                    ; preds = %159
  %170 = load double, double* %13, align 8
  %171 = fsub double -0.000000e+00, %170
  %172 = load double, double* %12, align 8
  %173 = fmul double 2.000000e+00, %172
  %174 = fdiv double %171, %173
  store double %174, double* %17, align 8
  %175 = load double, double* %17, align 8
  %176 = fptosi double %175 to i32
  %177 = call i32 @abs(i32 %176) #7
  %178 = sitofp i32 %177 to double
  %179 = fcmp olt double %178, 1.000000e-06
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %342

; <label>:189:                                    ; preds = %180, %342
  %190 = load double, double* %17, align 8
  %191 = fptosi double %190 to i32
  %192 = call i32 @abs(i32 %191) #7
  %193 = sitofp i32 %192 to double
  store double %193, double* %17, align 8
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %342

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202, %169
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %347

; <label>:212:                                    ; preds = %203, %347
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %214 = load double, double* %17, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %213, double %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %217 = load double, double* %13, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = load double, double* %13, align 8
  %220 = fmul double %218, %219
  %221 = load double, double* %12, align 8
  %222 = fmul double 4.000000e+00, %221
  %223 = load double, double* %14, align 8
  %224 = fmul double %222, %223
  %225 = fadd double %220, %224
  %226 = call double @sqrt(double %225) #2
  %227 = load double, double* %12, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %226, %228
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %216, double %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %234 = load double, double* %17, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %233, double %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %237 = load double, double* %13, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = load double, double* %13, align 8
  %240 = fmul double %238, %239
  %241 = load double, double* %12, align 8
  %242 = fmul double 4.000000e+00, %241
  %243 = load double, double* %14, align 8
  %244 = fmul double %242, %243
  %245 = fadd double %240, %244
  %246 = call double @sqrt(double %245) #2
  %247 = load double, double* %12, align 8
  %248 = fmul double 2.000000e+00, %247
  %249 = fdiv double %246, %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %236, double %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %347

; <label>:261:                                    ; preds = %212
  br label %262

; <label>:262:                                    ; preds = %261, %159
  br label %29

; <label>:263:                                    ; preds = %29
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca double, align 8
  %268 = alloca double, align 8
  %269 = alloca double, align 8
  %270 = alloca double, align 8
  %271 = alloca double, align 8
  %272 = alloca double, align 8
  %273 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %265, align 4
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %266)
  br label %9

; <label>:275:                                    ; preds = %42, %33
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %276, double* dereferenceable(8) %13)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %277, double* dereferenceable(8) %14)
  %279 = call i32 @_ZSt12setprecisioni(i32 5)
  %280 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %279, i32* %280, align 4
  %281 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %283, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %285 = load double, double* %13, align 8
  %286 = load double, double* %13, align 8
  %287 = fsub double -0.000000e+00, %285
  %288 = fadd double %287, %286
  %289 = fsub double %285, %286
  %290 = fmul double %289, %286
  %291 = fsub double %285, %286
  %292 = fmul double %291, %286
  %293 = fsub double %285, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %285
  %296 = fadd double %295, %286
  %297 = fmul double %285, %286
  %298 = load double, double* %12, align 8
  %299 = fsub double -0.000000e+00, 4.000000e+00
  %300 = fadd double %299, %298
  %301 = fsub double 4.000000e+00, %298
  %302 = fmul double %301, %298
  %303 = fmul double 4.000000e+00, %298
  %304 = load double, double* %14, align 8
  %305 = fsub double -0.000000e+00, %303
  %306 = fadd double %305, %304
  %307 = fsub double %303, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %303
  %310 = fadd double %309, %304
  %311 = fsub double -0.000000e+00, %303
  %312 = fadd double %311, %304
  %313 = fsub double %303, %304
  %314 = fmul double %313, %304
  %315 = fmul double %303, %304
  %316 = fsub double %297, %315
  %317 = fmul double %316, %315
  %318 = fsub double %297, %315
  %319 = fmul double %318, %315
  %320 = fsub double %297, %315
  %321 = fmul double %320, %315
  %322 = fsub double %297, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, %297
  %325 = fadd double %324, %315
  %326 = fsub double %297, %315
  %327 = fcmp oge double %326, 0.000000e+00
  br label %42

; <label>:328:                                    ; preds = %113, %104
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %330 = load double, double* %15, align 8
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %329, double %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %113

; <label>:333:                                    ; preds = %140, %131
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %335 = load double, double* %15, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %334, double %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %337, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %339 = load double, double* %16, align 8
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %338, double %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:342:                                    ; preds = %189, %180
  %343 = load double, double* %17, align 8
  %344 = fptosi double %343 to i32
  %345 = call i32 @abs(i32 %344) #7
  %346 = sitofp i32 %345 to double
  store double %346, double* %17, align 8
  br label %189

; <label>:347:                                    ; preds = %212, %203
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %349 = load double, double* %17, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %348, double %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %352 = load double, double* %13, align 8
  %353 = fsub double -0.000000e+00, -0.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %352
  %358 = fmul double %357, %352
  %359 = fsub double -0.000000e+00, -0.000000e+00
  %360 = fadd double %359, %352
  %361 = fsub double -0.000000e+00, %352
  %362 = fmul double %361, %352
  %363 = fsub double -0.000000e+00, -0.000000e+00
  %364 = fadd double %363, %352
  %365 = fsub double -0.000000e+00, %352
  %366 = load double, double* %13, align 8
  %367 = fsub double -0.000000e+00, %365
  %368 = fadd double %367, %366
  %369 = fsub double %365, %366
  %370 = fmul double %369, %366
  %371 = fsub double %365, %366
  %372 = fmul double %371, %366
  %373 = fsub double %365, %366
  %374 = fmul double %373, %366
  %375 = fsub double %365, %366
  %376 = fmul double %375, %366
  %377 = fmul double %365, %366
  %378 = load double, double* %12, align 8
  %379 = fmul double 4.000000e+00, %378
  %380 = load double, double* %14, align 8
  %381 = fsub double %379, %380
  %382 = fmul double %381, %380
  %383 = fsub double %379, %380
  %384 = fmul double %383, %380
  %385 = fsub double %379, %380
  %386 = fmul double %385, %380
  %387 = fsub double -0.000000e+00, %379
  %388 = fadd double %387, %380
  %389 = fmul double %379, %380
  %390 = fsub double -0.000000e+00, %377
  %391 = fadd double %390, %389
  %392 = fsub double -0.000000e+00, %377
  %393 = fadd double %392, %389
  %394 = fadd double %377, %389
  %395 = call double @sqrt(double %394) #2
  %396 = load double, double* %12, align 8
  %397 = fmul double 2.000000e+00, %396
  %398 = fsub double -0.000000e+00, %395
  %399 = fadd double %398, %397
  %400 = fsub double -0.000000e+00, %395
  %401 = fadd double %400, %397
  %402 = fsub double -0.000000e+00, %395
  %403 = fadd double %402, %397
  %404 = fsub double %395, %397
  %405 = fmul double %404, %397
  %406 = fsub double %395, %397
  %407 = fmul double %406, %397
  %408 = fsub double -0.000000e+00, %395
  %409 = fadd double %408, %397
  %410 = fdiv double %395, %397
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %351, double %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %415 = load double, double* %17, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %414, double %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %418 = load double, double* %13, align 8
  %419 = fsub double -0.000000e+00, -0.000000e+00
  %420 = fadd double %419, %418
  %421 = fsub double -0.000000e+00, %418
  %422 = load double, double* %13, align 8
  %423 = fsub double %421, %422
  %424 = fmul double %423, %422
  %425 = fsub double -0.000000e+00, %421
  %426 = fadd double %425, %422
  %427 = fsub double %421, %422
  %428 = fmul double %427, %422
  %429 = fsub double -0.000000e+00, %421
  %430 = fadd double %429, %422
  %431 = fsub double %421, %422
  %432 = fmul double %431, %422
  %433 = fmul double %421, %422
  %434 = load double, double* %12, align 8
  %435 = fsub double -0.000000e+00, 4.000000e+00
  %436 = fadd double %435, %434
  %437 = fsub double 4.000000e+00, %434
  %438 = fmul double %437, %434
  %439 = fsub double 4.000000e+00, %434
  %440 = fmul double %439, %434
  %441 = fsub double -0.000000e+00, 4.000000e+00
  %442 = fadd double %441, %434
  %443 = fmul double 4.000000e+00, %434
  %444 = load double, double* %14, align 8
  %445 = fsub double %443, %444
  %446 = fmul double %445, %444
  %447 = fmul double %443, %444
  %448 = fsub double -0.000000e+00, %433
  %449 = fadd double %448, %447
  %450 = fsub double %433, %447
  %451 = fmul double %450, %447
  %452 = fsub double -0.000000e+00, %433
  %453 = fadd double %452, %447
  %454 = fadd double %433, %447
  %455 = call double @sqrt(double %454) #2
  %456 = load double, double* %12, align 8
  %457 = fsub double -0.000000e+00, 2.000000e+00
  %458 = fadd double %457, %456
  %459 = fsub double -0.000000e+00, 2.000000e+00
  %460 = fadd double %459, %456
  %461 = fsub double -0.000000e+00, 2.000000e+00
  %462 = fadd double %461, %456
  %463 = fsub double 2.000000e+00, %456
  %464 = fmul double %463, %456
  %465 = fsub double 2.000000e+00, %456
  %466 = fmul double %465, %456
  %467 = fmul double 2.000000e+00, %456
  %468 = fsub double -0.000000e+00, %455
  %469 = fadd double %468, %467
  %470 = fsub double -0.000000e+00, %455
  %471 = fadd double %470, %467
  %472 = fsub double %455, %467
  %473 = fmul double %472, %467
  %474 = fdiv double %455, %467
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %417, double %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %212
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

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
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
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
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
  %28 = xor i32 %25, -1
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
define internal void @_GLOBAL__sub_I_285.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
