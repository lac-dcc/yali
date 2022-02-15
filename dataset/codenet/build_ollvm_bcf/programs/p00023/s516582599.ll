; ModuleID = 'Project_CodeNet_C++1400/p00023/s516582599.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s516582599.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516582599.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = load double, double* @xb, align 8
  %13 = load double, double* @xa, align 8
  %14 = fsub double %12, %13
  %15 = load double, double* @xb, align 8
  %16 = load double, double* @xa, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = load double, double* @yb, align 8
  %20 = load double, double* @ya, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* @yb, align 8
  %23 = load double, double* @ya, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = fadd double %18, %25
  store double %26, double* %11, align 8
  %27 = load double, double* @rb, align 8
  %28 = load double, double* @ra, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* @rb, align 8
  %31 = load double, double* @ra, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %11, align 8
  %35 = fcmp ole double %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %108

; <label>:44:                                     ; preds = %9
  br i1 %35, label %45, label %56

; <label>:45:                                     ; preds = %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* @rb, align 8
  %48 = load double, double* @ra, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* @rb, align 8
  %51 = load double, double* @ra, align 8
  %52 = fadd double %50, %51
  %53 = fmul double %49, %52
  %54 = fcmp ole double %46, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45
  store i32 1, i32* %10, align 4
  br label %106

; <label>:56:                                     ; preds = %45, %44
  %57 = load double, double* @rb, align 8
  %58 = load double, double* @ra, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* @rb, align 8
  %61 = load double, double* @ra, align 8
  %62 = fadd double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %11, align 8
  %65 = fcmp olt double %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %106

; <label>:67:                                     ; preds = %56
  %68 = load double, double* %11, align 8
  %69 = fpext double %68 to x86_fp80
  %70 = call x86_fp80 @sqrtl(x86_fp80 %69) #3
  %71 = load double, double* @ra, align 8
  %72 = load double, double* @rb, align 8
  %73 = fsub double %71, %72
  %74 = fpext double %73 to x86_fp80
  %75 = fcmp olt x86_fp80 %70, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %67
  store i32 2, i32* %10, align 4
  br label %106

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %203

; <label>:86:                                     ; preds = %77, %203
  %87 = load double, double* %11, align 8
  %88 = fpext double %87 to x86_fp80
  %89 = call x86_fp80 @sqrtl(x86_fp80 %88) #3
  %90 = load double, double* @rb, align 8
  %91 = load double, double* @ra, align 8
  %92 = fsub double %90, %91
  %93 = fpext double %92 to x86_fp80
  %94 = fcmp olt x86_fp80 %89, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %203

; <label>:103:                                    ; preds = %86
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103
  store i32 -2, i32* %10, align 4
  br label %106

; <label>:105:                                    ; preds = %103
  store i32 3, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %104, %76, %66, %55
  %107 = load i32, i32* %10, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca double, align 8
  %111 = load double, double* @xb, align 8
  %112 = load double, double* @xa, align 8
  %113 = fsub double %111, %112
  %114 = fmul double %113, %112
  %115 = fsub double -0.000000e+00, %111
  %116 = fadd double %115, %112
  %117 = fsub double %111, %112
  %118 = load double, double* @xb, align 8
  %119 = load double, double* @xa, align 8
  %120 = fsub double -0.000000e+00, %118
  %121 = fadd double %120, %119
  %122 = fsub double -0.000000e+00, %118
  %123 = fadd double %122, %119
  %124 = fsub double %118, %119
  %125 = fsub double -0.000000e+00, %117
  %126 = fadd double %125, %124
  %127 = fmul double %117, %124
  %128 = load double, double* @yb, align 8
  %129 = load double, double* @ya, align 8
  %130 = fsub double -0.000000e+00, %128
  %131 = fadd double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fsub double -0.000000e+00, %128
  %135 = fadd double %134, %129
  %136 = fsub double %128, %129
  %137 = fmul double %136, %129
  %138 = fsub double %128, %129
  %139 = fmul double %138, %129
  %140 = fsub double %128, %129
  %141 = load double, double* @yb, align 8
  %142 = load double, double* @ya, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double %141, %142
  %146 = fmul double %145, %142
  %147 = fsub double %141, %142
  %148 = fmul double %147, %142
  %149 = fsub double -0.000000e+00, %141
  %150 = fadd double %149, %142
  %151 = fsub double %141, %142
  %152 = fmul double %151, %142
  %153 = fsub double -0.000000e+00, %141
  %154 = fadd double %153, %142
  %155 = fsub double -0.000000e+00, %141
  %156 = fadd double %155, %142
  %157 = fsub double %141, %142
  %158 = fmul double %157, %142
  %159 = fsub double %141, %142
  %160 = fsub double %140, %159
  %161 = fmul double %160, %159
  %162 = fsub double %140, %159
  %163 = fmul double %162, %159
  %164 = fsub double -0.000000e+00, %140
  %165 = fadd double %164, %159
  %166 = fsub double %140, %159
  %167 = fmul double %166, %159
  %168 = fsub double -0.000000e+00, %140
  %169 = fadd double %168, %159
  %170 = fmul double %140, %159
  %171 = fsub double %127, %170
  %172 = fmul double %171, %170
  %173 = fsub double %127, %170
  %174 = fmul double %173, %170
  %175 = fsub double -0.000000e+00, %127
  %176 = fadd double %175, %170
  %177 = fadd double %127, %170
  store double %177, double* %110, align 8
  %178 = load double, double* @rb, align 8
  %179 = load double, double* @ra, align 8
  %180 = fsub double %178, %179
  %181 = fmul double %180, %179
  %182 = fsub double %178, %179
  %183 = fmul double %182, %179
  %184 = fsub double %178, %179
  %185 = fmul double %184, %179
  %186 = fsub double %178, %179
  %187 = load double, double* @rb, align 8
  %188 = load double, double* @ra, align 8
  %189 = fsub double %187, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %187
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %187
  %194 = fadd double %193, %188
  %195 = fsub double %187, %188
  %196 = fsub double %186, %195
  %197 = fmul double %196, %195
  %198 = fsub double %186, %195
  %199 = fmul double %198, %195
  %200 = fmul double %186, %195
  %201 = load double, double* %110, align 8
  %202 = fcmp ole double %200, %201
  br label %9

; <label>:203:                                    ; preds = %86, %77
  %204 = load double, double* %11, align 8
  %205 = fpext double %204 to x86_fp80
  %206 = call x86_fp80 @sqrtl(x86_fp80 %205) #3
  %207 = load double, double* @rb, align 8
  %208 = load double, double* @ra, align 8
  %209 = fsub double -0.000000e+00, %207
  %210 = fadd double %209, %208
  %211 = fsub double -0.000000e+00, %207
  %212 = fadd double %211, %208
  %213 = fsub double -0.000000e+00, %207
  %214 = fadd double %213, %208
  %215 = fsub double -0.000000e+00, %207
  %216 = fadd double %215, %208
  %217 = fsub double %207, %208
  %218 = fpext double %217 to x86_fp80
  %219 = fcmp olt x86_fp80 %206, %218
  br label %86
}

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %55, %0
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %4, %57
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) @ya)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) @ra)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) @xb)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) @yb)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) @rb)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %13
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %32, %67
  %42 = call i32 @_Z5solvev()
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %67

; <label>:55:                                     ; preds = %41
  br label %4

; <label>:56:                                     ; preds = %31
  ret i32 0

; <label>:57:                                     ; preds = %13, %4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @xa)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) @ya)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) @ra)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) @xb)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %61, double* dereferenceable(8) @yb)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) @rb)
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp slt i32 %64, %65
  br label %13

; <label>:67:                                     ; preds = %41, %32
  %68 = call i32 @_Z5solvev()
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = sub i32 %71, 1
  %75 = mul i32 %74, 1
  %76 = add nsw i32 %71, 1
  store i32 %76, i32* %2, align 4
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516582599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
