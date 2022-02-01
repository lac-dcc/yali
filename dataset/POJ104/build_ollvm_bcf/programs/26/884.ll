; ModuleID = 'source-C-CXX/26/884.cpp'
source_filename = "source-C-CXX/26/884.cpp"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 1, i32* %19, align 4
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %185

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %181, %29
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %18, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %184

; <label>:34:                                     ; preds = %30
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %12)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %13)
  %38 = load double, double* %12, align 8
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %34
  %41 = load double, double* %12, align 8
  %42 = fsub double -0.000000e+00, %41
  store double %42, double* %12, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %34
  %44 = load double, double* %12, align 8
  %45 = load double, double* %12, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = fmul double 4.000000e+00, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = fsub double %46, %50
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %91

; <label>:53:                                     ; preds = %43
  %54 = load double, double* %12, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %12, align 8
  %57 = load double, double* %12, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %11, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load double, double* %13, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = call double @sqrt(double %63) #2
  %65 = fadd double %55, %64
  %66 = load double, double* %11, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %16, align 8
  %69 = load double, double* %12, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %12, align 8
  %72 = load double, double* %12, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %11, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %13, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = call double @sqrt(double %78) #2
  %80 = fsub double %70, %79
  %81 = load double, double* %11, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %17, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %85 = load double, double* %16, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %88 = load double, double* %17, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %180

; <label>:91:                                     ; preds = %43
  %92 = load double, double* %12, align 8
  %93 = load double, double* %12, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %11, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load double, double* %13, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %197

; <label>:110:                                    ; preds = %101, %197
  %111 = load double, double* %12, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %11, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %14, align 8
  %116 = load double, double* %11, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load double, double* %13, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %12, align 8
  %121 = load double, double* %12, align 8
  %122 = fmul double %120, %121
  %123 = fsub double %119, %122
  %124 = call double @sqrt(double %123) #2
  %125 = load double, double* %11, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %15, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = load double, double* %14, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %132 = load double, double* %15, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %135 = load double, double* %14, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %138 = load double, double* %15, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %197

; <label>:150:                                    ; preds = %110
  br label %161

; <label>:151:                                    ; preds = %91
  %152 = load double, double* %12, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load double, double* %11, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  store double %156, double* %14, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  %158 = load double, double* %14, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

; <label>:161:                                    ; preds = %151, %150
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %311

; <label>:170:                                    ; preds = %161, %311
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %311

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179, %53
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %19, align 4
  br label %30

; <label>:184:                                    ; preds = %30
  ret i32 0

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca double, align 8
  %188 = alloca double, align 8
  %189 = alloca double, align 8
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %194)
  store i32 1, i32* %195, align 4
  br label %9

; <label>:197:                                    ; preds = %110, %101
  %198 = load double, double* %12, align 8
  %199 = fsub double -0.000000e+00, -0.000000e+00
  %200 = fadd double %199, %198
  %201 = fsub double -0.000000e+00, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, -0.000000e+00
  %206 = fadd double %205, %198
  %207 = fsub double -0.000000e+00, %198
  %208 = fmul double %207, %198
  %209 = fsub double -0.000000e+00, -0.000000e+00
  %210 = fadd double %209, %198
  %211 = fsub double -0.000000e+00, %198
  %212 = load double, double* %11, align 8
  %213 = fsub double 2.000000e+00, %212
  %214 = fmul double %213, %212
  %215 = fsub double 2.000000e+00, %212
  %216 = fmul double %215, %212
  %217 = fsub double 2.000000e+00, %212
  %218 = fmul double %217, %212
  %219 = fsub double 2.000000e+00, %212
  %220 = fmul double %219, %212
  %221 = fmul double 2.000000e+00, %212
  %222 = fsub double -0.000000e+00, %211
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %211
  %225 = fadd double %224, %221
  %226 = fsub double %211, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, %211
  %229 = fadd double %228, %221
  %230 = fsub double -0.000000e+00, %211
  %231 = fadd double %230, %221
  %232 = fdiv double %211, %221
  store double %232, double* %14, align 8
  %233 = load double, double* %11, align 8
  %234 = fsub double -0.000000e+00, 4.000000e+00
  %235 = fadd double %234, %233
  %236 = fsub double 4.000000e+00, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, 4.000000e+00
  %239 = fadd double %238, %233
  %240 = fsub double 4.000000e+00, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, 4.000000e+00
  %243 = fadd double %242, %233
  %244 = fmul double 4.000000e+00, %233
  %245 = load double, double* %13, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double %244, %245
  %249 = fmul double %248, %245
  %250 = fsub double %244, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %244
  %253 = fadd double %252, %245
  %254 = fsub double -0.000000e+00, %244
  %255 = fadd double %254, %245
  %256 = fsub double %244, %245
  %257 = fmul double %256, %245
  %258 = fmul double %244, %245
  %259 = load double, double* %12, align 8
  %260 = load double, double* %12, align 8
  %261 = fsub double -0.000000e+00, %259
  %262 = fadd double %261, %260
  %263 = fsub double -0.000000e+00, %259
  %264 = fadd double %263, %260
  %265 = fsub double -0.000000e+00, %259
  %266 = fadd double %265, %260
  %267 = fmul double %259, %260
  %268 = fsub double %258, %267
  %269 = fmul double %268, %267
  %270 = fsub double %258, %267
  %271 = fmul double %270, %267
  %272 = fsub double %258, %267
  %273 = fmul double %272, %267
  %274 = fsub double -0.000000e+00, %258
  %275 = fadd double %274, %267
  %276 = fsub double -0.000000e+00, %258
  %277 = fadd double %276, %267
  %278 = fsub double %258, %267
  %279 = fmul double %278, %267
  %280 = fsub double %258, %267
  %281 = call double @sqrt(double %280) #2
  %282 = load double, double* %11, align 8
  %283 = fsub double 2.000000e+00, %282
  %284 = fmul double %283, %282
  %285 = fsub double 2.000000e+00, %282
  %286 = fmul double %285, %282
  %287 = fsub double 2.000000e+00, %282
  %288 = fmul double %287, %282
  %289 = fsub double -0.000000e+00, 2.000000e+00
  %290 = fadd double %289, %282
  %291 = fsub double 2.000000e+00, %282
  %292 = fmul double %291, %282
  %293 = fmul double 2.000000e+00, %282
  %294 = fsub double -0.000000e+00, %281
  %295 = fadd double %294, %293
  %296 = fdiv double %281, %293
  store double %296, double* %15, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %298 = load double, double* %14, align 8
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %301 = load double, double* %15, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %304 = load double, double* %14, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %307 = load double, double* %15, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %110

; <label>:311:                                    ; preds = %170, %161
  br label %170
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
define internal void @_GLOBAL__sub_I_884.cpp() #0 section ".text.startup" {
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
