; ModuleID = 'source-C-CXX/26/894.cpp'
source_filename = "source-C-CXX/26/894.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %236, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %237

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %5)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %4, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %3, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %84

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %238

; <label>:38:                                     ; preds = %29, %238
  %39 = load double, double* %4, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %3, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = call double @sqrt(double %48) #2
  %50 = fadd double %40, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %6, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = load double, double* %4, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %3, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %5, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #2
  %65 = fsub double %55, %64
  %66 = load double, double* %3, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %7, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %70 = load double, double* %6, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %73 = load double, double* %7, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %73)
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %238

; <label>:83:                                     ; preds = %38
  br label %84

; <label>:84:                                     ; preds = %83, %16
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %379

; <label>:93:                                     ; preds = %84, %379
  %94 = load double, double* %4, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %3, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %5, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = fcmp oeq double %101, 0.000000e+00
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %379

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %139

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %423

; <label>:121:                                    ; preds = %112, %423
  %122 = load double, double* %4, align 8
  %123 = fsub double -0.000000e+00, %122
  %124 = load double, double* %3, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %6, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %128 = load double, double* %6, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %128)
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %423

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138, %111
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %454

; <label>:148:                                    ; preds = %139, %454
  %149 = load double, double* %4, align 8
  %150 = load double, double* %4, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %3, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %5, align 8
  %155 = fmul double %153, %154
  %156 = fsub double %151, %155
  %157 = fcmp olt double %156, 0.000000e+00
  %158 = load i32, i32* @x.9
  %159 = load i32, i32* @y.10
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %454

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %215

; <label>:167:                                    ; preds = %166
  %168 = load double, double* %3, align 8
  %169 = fmul double 4.000000e+00, %168
  %170 = load double, double* %5, align 8
  %171 = fmul double %169, %170
  %172 = load double, double* %4, align 8
  %173 = load double, double* %4, align 8
  %174 = fmul double %172, %173
  %175 = fsub double %171, %174
  %176 = call double @sqrt(double %175) #2
  %177 = load double, double* %3, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  store double %179, double* %8, align 8
  %180 = load double, double* %4, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = load double, double* %3, align 8
  %183 = fmul double 2.000000e+00, %182
  %184 = fdiv double %181, %183
  store double %184, double* %9, align 8
  %185 = load double, double* %9, align 8
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %167
  store double 0.000000e+00, double* %9, align 8
  br label %188

; <label>:188:                                    ; preds = %187, %167
  %189 = load double, double* %9, align 8
  %190 = load double, double* %8, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %190, %192
  %194 = fadd double %189, %193
  store double %194, double* %6, align 8
  %195 = load double, double* %9, align 8
  %196 = load double, double* %8, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %196, %198
  %200 = fsub double %195, %199
  store double %200, double* %7, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %202 = load double, double* %9, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %205 = load double, double* %8, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %208 = load double, double* %9, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %211 = load double, double* %8, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %188, %166
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.9
  %218 = load i32, i32* @y.10
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %500

; <label>:225:                                    ; preds = %216, %500
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %10, align 4
  %228 = load i32, i32* @x.9
  %229 = load i32, i32* @y.10
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %500

; <label>:236:                                    ; preds = %225
  br label %12

; <label>:237:                                    ; preds = %12
  ret i32 0

; <label>:238:                                    ; preds = %38, %29
  %239 = load double, double* %4, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = fmul double %240, %239
  %242 = fsub double -0.000000e+00, %239
  %243 = fmul double %242, %239
  %244 = fsub double -0.000000e+00, -0.000000e+00
  %245 = fadd double %244, %239
  %246 = fsub double -0.000000e+00, %239
  %247 = fmul double %246, %239
  %248 = fsub double -0.000000e+00, %239
  %249 = load double, double* %4, align 8
  %250 = load double, double* %4, align 8
  %251 = fsub double %249, %250
  %252 = fmul double %251, %250
  %253 = fsub double %249, %250
  %254 = fmul double %253, %250
  %255 = fmul double %249, %250
  %256 = load double, double* %3, align 8
  %257 = fsub double 4.000000e+00, %256
  %258 = fmul double %257, %256
  %259 = fsub double 4.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fsub double -0.000000e+00, 4.000000e+00
  %262 = fadd double %261, %256
  %263 = fmul double 4.000000e+00, %256
  %264 = load double, double* %5, align 8
  %265 = fmul double %263, %264
  %266 = fsub double %255, %265
  %267 = fmul double %266, %265
  %268 = fsub double %255, %265
  %269 = call double @sqrt(double %268) #2
  %270 = fsub double -0.000000e+00, %248
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %248
  %273 = fadd double %272, %269
  %274 = fadd double %248, %269
  %275 = load double, double* %3, align 8
  %276 = fsub double -0.000000e+00, 2.000000e+00
  %277 = fadd double %276, %275
  %278 = fsub double -0.000000e+00, 2.000000e+00
  %279 = fadd double %278, %275
  %280 = fsub double 2.000000e+00, %275
  %281 = fmul double %280, %275
  %282 = fmul double 2.000000e+00, %275
  %283 = fsub double %274, %282
  %284 = fmul double %283, %282
  %285 = fsub double %274, %282
  %286 = fmul double %285, %282
  %287 = fsub double -0.000000e+00, %274
  %288 = fadd double %287, %282
  %289 = fsub double -0.000000e+00, %274
  %290 = fadd double %289, %282
  %291 = fdiv double %274, %282
  store double %291, double* %6, align 8
  %292 = load double, double* %4, align 8
  %293 = fsub double -0.000000e+00, -0.000000e+00
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, -0.000000e+00
  %296 = fadd double %295, %292
  %297 = fsub double -0.000000e+00, -0.000000e+00
  %298 = fadd double %297, %292
  %299 = fsub double -0.000000e+00, %292
  %300 = load double, double* %4, align 8
  %301 = load double, double* %4, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double %300, %301
  %305 = fmul double %304, %301
  %306 = fsub double -0.000000e+00, %300
  %307 = fadd double %306, %301
  %308 = fsub double -0.000000e+00, %300
  %309 = fadd double %308, %301
  %310 = fsub double -0.000000e+00, %300
  %311 = fadd double %310, %301
  %312 = fmul double %300, %301
  %313 = load double, double* %3, align 8
  %314 = fmul double 4.000000e+00, %313
  %315 = load double, double* %5, align 8
  %316 = fsub double %314, %315
  %317 = fmul double %316, %315
  %318 = fsub double %314, %315
  %319 = fmul double %318, %315
  %320 = fsub double %314, %315
  %321 = fmul double %320, %315
  %322 = fsub double %314, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, %314
  %325 = fadd double %324, %315
  %326 = fmul double %314, %315
  %327 = fsub double -0.000000e+00, %312
  %328 = fadd double %327, %326
  %329 = fsub double %312, %326
  %330 = fmul double %329, %326
  %331 = fsub double -0.000000e+00, %312
  %332 = fadd double %331, %326
  %333 = fsub double %312, %326
  %334 = fmul double %333, %326
  %335 = fsub double -0.000000e+00, %312
  %336 = fadd double %335, %326
  %337 = fsub double %312, %326
  %338 = fmul double %337, %326
  %339 = fsub double %312, %326
  %340 = call double @sqrt(double %339) #2
  %341 = fsub double %299, %340
  %342 = fmul double %341, %340
  %343 = fsub double -0.000000e+00, %299
  %344 = fadd double %343, %340
  %345 = fsub double -0.000000e+00, %299
  %346 = fadd double %345, %340
  %347 = fsub double %299, %340
  %348 = fmul double %347, %340
  %349 = fsub double -0.000000e+00, %299
  %350 = fadd double %349, %340
  %351 = fsub double %299, %340
  %352 = load double, double* %3, align 8
  %353 = fsub double 2.000000e+00, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %352
  %357 = fmul double 2.000000e+00, %352
  %358 = fsub double %351, %357
  %359 = fmul double %358, %357
  %360 = fsub double %351, %357
  %361 = fmul double %360, %357
  %362 = fsub double %351, %357
  %363 = fmul double %362, %357
  %364 = fsub double -0.000000e+00, %351
  %365 = fadd double %364, %357
  %366 = fsub double -0.000000e+00, %351
  %367 = fadd double %366, %357
  %368 = fsub double %351, %357
  %369 = fmul double %368, %357
  %370 = fsub double %351, %357
  %371 = fmul double %370, %357
  %372 = fdiv double %351, %357
  store double %372, double* %7, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %374 = load double, double* %6, align 8
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %377 = load double, double* %7, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %377)
  br label %38

; <label>:379:                                    ; preds = %93, %84
  %380 = load double, double* %4, align 8
  %381 = load double, double* %4, align 8
  %382 = fsub double %380, %381
  %383 = fmul double %382, %381
  %384 = fmul double %380, %381
  %385 = load double, double* %3, align 8
  %386 = fsub double -0.000000e+00, 4.000000e+00
  %387 = fadd double %386, %385
  %388 = fsub double -0.000000e+00, 4.000000e+00
  %389 = fadd double %388, %385
  %390 = fmul double 4.000000e+00, %385
  %391 = load double, double* %5, align 8
  %392 = fsub double %390, %391
  %393 = fmul double %392, %391
  %394 = fsub double %390, %391
  %395 = fmul double %394, %391
  %396 = fsub double -0.000000e+00, %390
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %390
  %399 = fadd double %398, %391
  %400 = fsub double -0.000000e+00, %390
  %401 = fadd double %400, %391
  %402 = fsub double %390, %391
  %403 = fmul double %402, %391
  %404 = fsub double %390, %391
  %405 = fmul double %404, %391
  %406 = fsub double -0.000000e+00, %390
  %407 = fadd double %406, %391
  %408 = fmul double %390, %391
  %409 = fsub double -0.000000e+00, %384
  %410 = fadd double %409, %408
  %411 = fsub double %384, %408
  %412 = fmul double %411, %408
  %413 = fsub double %384, %408
  %414 = fmul double %413, %408
  %415 = fsub double %384, %408
  %416 = fmul double %415, %408
  %417 = fsub double -0.000000e+00, %384
  %418 = fadd double %417, %408
  %419 = fsub double %384, %408
  %420 = fmul double %419, %408
  %421 = fsub double %384, %408
  %422 = fcmp oeq double %421, 0.000000e+00
  br label %93

; <label>:423:                                    ; preds = %121, %112
  %424 = load double, double* %4, align 8
  %425 = fsub double -0.000000e+00, -0.000000e+00
  %426 = fadd double %425, %424
  %427 = fsub double -0.000000e+00, %424
  %428 = fmul double %427, %424
  %429 = fsub double -0.000000e+00, %424
  %430 = fmul double %429, %424
  %431 = fsub double -0.000000e+00, %424
  %432 = fmul double %431, %424
  %433 = fsub double -0.000000e+00, -0.000000e+00
  %434 = fadd double %433, %424
  %435 = fsub double -0.000000e+00, -0.000000e+00
  %436 = fadd double %435, %424
  %437 = fsub double -0.000000e+00, %424
  %438 = load double, double* %3, align 8
  %439 = fsub double 2.000000e+00, %438
  %440 = fmul double %439, %438
  %441 = fmul double 2.000000e+00, %438
  %442 = fsub double -0.000000e+00, %437
  %443 = fadd double %442, %441
  %444 = fsub double %437, %441
  %445 = fmul double %444, %441
  %446 = fsub double -0.000000e+00, %437
  %447 = fadd double %446, %441
  %448 = fsub double %437, %441
  %449 = fmul double %448, %441
  %450 = fdiv double %437, %441
  store double %450, double* %6, align 8
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %452 = load double, double* %6, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %452)
  br label %121

; <label>:454:                                    ; preds = %148, %139
  %455 = load double, double* %4, align 8
  %456 = load double, double* %4, align 8
  %457 = fsub double -0.000000e+00, %455
  %458 = fadd double %457, %456
  %459 = fsub double %455, %456
  %460 = fmul double %459, %456
  %461 = fsub double -0.000000e+00, %455
  %462 = fadd double %461, %456
  %463 = fsub double %455, %456
  %464 = fmul double %463, %456
  %465 = fsub double -0.000000e+00, %455
  %466 = fadd double %465, %456
  %467 = fsub double %455, %456
  %468 = fmul double %467, %456
  %469 = fmul double %455, %456
  %470 = load double, double* %3, align 8
  %471 = fsub double 4.000000e+00, %470
  %472 = fmul double %471, %470
  %473 = fsub double 4.000000e+00, %470
  %474 = fmul double %473, %470
  %475 = fsub double -0.000000e+00, 4.000000e+00
  %476 = fadd double %475, %470
  %477 = fsub double -0.000000e+00, 4.000000e+00
  %478 = fadd double %477, %470
  %479 = fsub double -0.000000e+00, 4.000000e+00
  %480 = fadd double %479, %470
  %481 = fmul double 4.000000e+00, %470
  %482 = load double, double* %5, align 8
  %483 = fsub double %481, %482
  %484 = fmul double %483, %482
  %485 = fsub double -0.000000e+00, %481
  %486 = fadd double %485, %482
  %487 = fsub double %481, %482
  %488 = fmul double %487, %482
  %489 = fmul double %481, %482
  %490 = fsub double -0.000000e+00, %469
  %491 = fadd double %490, %489
  %492 = fsub double -0.000000e+00, %469
  %493 = fadd double %492, %489
  %494 = fsub double %469, %489
  %495 = fmul double %494, %489
  %496 = fsub double -0.000000e+00, %469
  %497 = fadd double %496, %489
  %498 = fsub double %469, %489
  %499 = fcmp olt double %498, 0.000000e+00
  br label %148

; <label>:500:                                    ; preds = %225, %216
  %501 = load i32, i32* %10, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %501
  %506 = add i32 %505, 1
  %507 = shl i32 %501, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %10, align 4
  br label %225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
