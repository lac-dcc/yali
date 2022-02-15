; ModuleID = 'Project_CodeNet_C++1400/p00023/s789257760.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s789257760.cpp"
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
%class.C = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789257760.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z3euc1CS_(%class.C* byval align 8, %class.C* byval align 8) #4 {
  %3 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fsub double %6, %4
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %class.C, %class.C* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %11, %9
  store double %12, double* %10, align 8
  %13 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %class.C, %class.C* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.C, align 8
  %4 = alloca %class.C, align 8
  %5 = alloca %class.C, align 8
  %6 = alloca %class.C, align 8
  %7 = alloca %class.C, align 8
  %8 = alloca %class.C, align 8
  %9 = alloca %class.C, align 8
  %10 = alloca %class.C, align 8
  %11 = alloca %class.C, align 8
  %12 = alloca %class.C, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %14

; <label>:14:                                     ; preds = %212, %0
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %213

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %233

; <label>:27:                                     ; preds = %18, %233
  %28 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 1
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %30)
  %32 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %32)
  %34 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %34)
  %36 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %36)
  %38 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %38)
  %40 = bitcast %class.C* %5 to i8*
  %41 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  %42 = bitcast %class.C* %6 to i8*
  %43 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  %44 = call double @_Z3euc1CS_(%class.C* byval align 8 %5, %class.C* byval align 8 %6)
  %45 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %46 = load double, double* %45, align 8
  %47 = fadd double %44, %46
  %48 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %49 = load double, double* %48, align 8
  %50 = fcmp olt double %47, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %233

; <label>:59:                                     ; preds = %27
  br i1 %50, label %60, label %69

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %64 = load double, double* %63, align 8
  %65 = fcmp ogt double %62, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %60
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:69:                                     ; preds = %60, %59
  %70 = bitcast %class.C* %7 to i8*
  %71 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = bitcast %class.C* %8 to i8*
  %73 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 24, i32 8, i1 false)
  %74 = call double @_Z3euc1CS_(%class.C* byval align 8 %7, %class.C* byval align 8 %8)
  %75 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = fadd double %74, %76
  %78 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %79 = load double, double* %78, align 8
  %80 = fcmp olt double %77, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %271

; <label>:90:                                     ; preds = %81, %271
  %91 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %92, %94
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %271

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %126

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %277

; <label>:114:                                    ; preds = %105, %277
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %277

; <label>:125:                                    ; preds = %114
  br label %193

; <label>:126:                                    ; preds = %104, %69
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %280

; <label>:135:                                    ; preds = %126, %280
  %136 = bitcast %class.C* %9 to i8*
  %137 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 24, i32 8, i1 false)
  %138 = bitcast %class.C* %10 to i8*
  %139 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 24, i32 8, i1 false)
  %140 = call double @_Z3euc1CS_(%class.C* byval align 8 %9, %class.C* byval align 8 %10)
  %141 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %142 = load double, double* %141, align 8
  %143 = fsub double %140, %142
  %144 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %145 = load double, double* %144, align 8
  %146 = fcmp ole double %143, %145
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %280

; <label>:155:                                    ; preds = %135
  br i1 %146, label %186, label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %296

; <label>:165:                                    ; preds = %156, %296
  %166 = bitcast %class.C* %11 to i8*
  %167 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 24, i32 8, i1 false)
  %168 = bitcast %class.C* %12 to i8*
  %169 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 24, i32 8, i1 false)
  %170 = call double @_Z3euc1CS_(%class.C* byval align 8 %11, %class.C* byval align 8 %12)
  %171 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %172 = load double, double* %171, align 8
  %173 = fsub double %170, %172
  %174 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %175 = load double, double* %174, align 8
  %176 = fcmp ole double %173, %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %296

; <label>:185:                                    ; preds = %165
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185, %155
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:189:                                    ; preds = %185
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:192:                                    ; preds = %189, %186
  br label %193

; <label>:193:                                    ; preds = %192, %125
  br label %194

; <label>:194:                                    ; preds = %193, %66
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %314

; <label>:203:                                    ; preds = %194, %314
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %314

; <label>:212:                                    ; preds = %203
  br label %14

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %315

; <label>:222:                                    ; preds = %213, %315
  %223 = load i32, i32* %1, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %315

; <label>:232:                                    ; preds = %222
  ret i32 %223

; <label>:233:                                    ; preds = %27, %18
  %234 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 0
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %234)
  %236 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 1
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %235, double* dereferenceable(8) %236)
  %238 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %237, double* dereferenceable(8) %238)
  %240 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 0
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %239, double* dereferenceable(8) %240)
  %242 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 1
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %241, double* dereferenceable(8) %242)
  %244 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %243, double* dereferenceable(8) %244)
  %246 = bitcast %class.C* %5 to i8*
  %247 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 24, i32 8, i1 false)
  %248 = bitcast %class.C* %6 to i8*
  %249 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 24, i32 8, i1 false)
  %250 = call double @_Z3euc1CS_(%class.C* byval align 8 %5, %class.C* byval align 8 %6)
  %251 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fsub double %250, %252
  %256 = fmul double %255, %252
  %257 = fsub double %250, %252
  %258 = fmul double %257, %252
  %259 = fsub double %250, %252
  %260 = fmul double %259, %252
  %261 = fsub double -0.000000e+00, %250
  %262 = fadd double %261, %252
  %263 = fsub double %250, %252
  %264 = fmul double %263, %252
  %265 = fsub double %250, %252
  %266 = fmul double %265, %252
  %267 = fadd double %250, %252
  %268 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %269 = load double, double* %268, align 8
  %270 = fcmp olt double %267, %269
  br label %27

; <label>:271:                                    ; preds = %90, %81
  %272 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %273 = load double, double* %272, align 8
  %274 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %275 = load double, double* %274, align 8
  %276 = fcmp ogt double %273, %275
  br label %90

; <label>:277:                                    ; preds = %114, %105
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %114

; <label>:280:                                    ; preds = %135, %126
  %281 = bitcast %class.C* %9 to i8*
  %282 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 24, i32 8, i1 false)
  %283 = bitcast %class.C* %10 to i8*
  %284 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 24, i32 8, i1 false)
  %285 = call double @_Z3euc1CS_(%class.C* byval align 8 %9, %class.C* byval align 8 %10)
  %286 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %287 = load double, double* %286, align 8
  %288 = fsub double -0.000000e+00, %285
  %289 = fadd double %288, %287
  %290 = fsub double %285, %287
  %291 = fmul double %290, %287
  %292 = fsub double %285, %287
  %293 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %294 = load double, double* %293, align 8
  %295 = fcmp ole double %292, %294
  br label %135

; <label>:296:                                    ; preds = %165, %156
  %297 = bitcast %class.C* %11 to i8*
  %298 = bitcast %class.C* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 24, i32 8, i1 false)
  %299 = bitcast %class.C* %12 to i8*
  %300 = bitcast %class.C* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 24, i32 8, i1 false)
  %301 = call double @_Z3euc1CS_(%class.C* byval align 8 %11, %class.C* byval align 8 %12)
  %302 = getelementptr inbounds %class.C, %class.C* %3, i32 0, i32 2
  %303 = load double, double* %302, align 8
  %304 = fsub double -0.000000e+00, %301
  %305 = fadd double %304, %303
  %306 = fsub double -0.000000e+00, %301
  %307 = fadd double %306, %303
  %308 = fsub double -0.000000e+00, %301
  %309 = fadd double %308, %303
  %310 = fsub double %301, %303
  %311 = getelementptr inbounds %class.C, %class.C* %4, i32 0, i32 2
  %312 = load double, double* %311, align 8
  %313 = fcmp ole double %310, %312
  br label %165

; <label>:314:                                    ; preds = %203, %194
  br label %203

; <label>:315:                                    ; preds = %222, %213
  %316 = load i32, i32* %1, align 4
  br label %222
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789257760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
