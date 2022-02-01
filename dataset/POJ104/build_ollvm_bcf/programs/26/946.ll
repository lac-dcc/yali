; ModuleID = 'source-C-CXX/26/946.cpp'
source_filename = "source-C-CXX/26/946.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %16, align 4
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %223

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %201, %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %234

; <label>:38:                                     ; preds = %29, %234
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %234

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %204

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %13)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %14)
  %55 = load double, double* %13, align 8
  %56 = load double, double* %13, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %12, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load double, double* %14, align 8
  %61 = fmul double %59, %60
  %62 = fsub double %57, %61
  store double %62, double* %15, align 8
  %63 = load double, double* %15, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %51
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %67 = load double, double* %13, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %12, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %71)
  br label %73

; <label>:73:                                     ; preds = %65, %51
  %74 = load double, double* %15, align 8
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %129

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %238

; <label>:85:                                     ; preds = %76, %238
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %87 = load double, double* %13, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %13, align 8
  %90 = load double, double* %13, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %12, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %14, align 8
  %95 = fmul double %93, %94
  %96 = fsub double %91, %95
  %97 = call double @sqrt(double %96) #2
  %98 = fadd double %88, %97
  %99 = load double, double* %12, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %104 = load double, double* %13, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %13, align 8
  %107 = load double, double* %13, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %12, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %14, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %108, %112
  %114 = call double @sqrt(double %113) #2
  %115 = fsub double %105, %114
  %116 = load double, double* %12, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %118)
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %238

; <label>:128:                                    ; preds = %85
  br label %129

; <label>:129:                                    ; preds = %128, %73
  %130 = load double, double* %15, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.9
  %134 = load i32, i32* @y.10
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %403

; <label>:141:                                    ; preds = %132, %403
  %142 = load double, double* %15, align 8
  %143 = fsub double -0.000000e+00, %142
  store double %143, double* %15, align 8
  %144 = load double, double* %13, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load double, double* %12, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  store double %148, double* %17, align 8
  %149 = load double, double* %15, align 8
  %150 = call double @sqrt(double %149) #2
  %151 = load double, double* %12, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  store double %153, double* %18, align 8
  %154 = load double, double* %17, align 8
  %155 = fcmp oeq double %154, 0.000000e+00
  %156 = load i32, i32* @x.9
  %157 = load i32, i32* @y.10
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %403

; <label>:164:                                    ; preds = %141
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164
  store double 0.000000e+00, double* %17, align 8
  br label %166

; <label>:166:                                    ; preds = %165, %164
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %166, %448
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %177 = load double, double* %17, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %180 = load double, double* %18, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %184 = load double, double* %17, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %187 = load double, double* %18, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %448

; <label>:198:                                    ; preds = %175
  br label %199

; <label>:199:                                    ; preds = %198, %129
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %201

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %16, align 4
  br label %29

; <label>:204:                                    ; preds = %50
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %463

; <label>:213:                                    ; preds = %204, %463
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %463

; <label>:222:                                    ; preds = %213
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca double, align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca i32, align 4
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  store i32 0, i32* %224, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %225)
  store i32 1, i32* %230, align 4
  br label %9

; <label>:234:                                    ; preds = %38, %29
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %11, align 4
  %237 = icmp sle i32 %235, %236
  br label %38

; <label>:238:                                    ; preds = %85, %76
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %240 = load double, double* %13, align 8
  %241 = fsub double -0.000000e+00, -0.000000e+00
  %242 = fadd double %241, %240
  %243 = fsub double -0.000000e+00, -0.000000e+00
  %244 = fadd double %243, %240
  %245 = fsub double -0.000000e+00, -0.000000e+00
  %246 = fadd double %245, %240
  %247 = fsub double -0.000000e+00, -0.000000e+00
  %248 = fadd double %247, %240
  %249 = fsub double -0.000000e+00, -0.000000e+00
  %250 = fadd double %249, %240
  %251 = fsub double -0.000000e+00, %240
  %252 = fmul double %251, %240
  %253 = fsub double -0.000000e+00, -0.000000e+00
  %254 = fadd double %253, %240
  %255 = fsub double -0.000000e+00, %240
  %256 = fmul double %255, %240
  %257 = fsub double -0.000000e+00, %240
  %258 = fmul double %257, %240
  %259 = fsub double -0.000000e+00, %240
  %260 = load double, double* %13, align 8
  %261 = load double, double* %13, align 8
  %262 = fsub double %260, %261
  %263 = fmul double %262, %261
  %264 = fmul double %260, %261
  %265 = load double, double* %12, align 8
  %266 = fsub double -0.000000e+00, 4.000000e+00
  %267 = fadd double %266, %265
  %268 = fsub double 4.000000e+00, %265
  %269 = fmul double %268, %265
  %270 = fsub double 4.000000e+00, %265
  %271 = fmul double %270, %265
  %272 = fsub double -0.000000e+00, 4.000000e+00
  %273 = fadd double %272, %265
  %274 = fsub double 4.000000e+00, %265
  %275 = fmul double %274, %265
  %276 = fmul double 4.000000e+00, %265
  %277 = load double, double* %14, align 8
  %278 = fsub double %276, %277
  %279 = fmul double %278, %277
  %280 = fsub double %276, %277
  %281 = fmul double %280, %277
  %282 = fsub double %276, %277
  %283 = fmul double %282, %277
  %284 = fmul double %276, %277
  %285 = fsub double -0.000000e+00, %264
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %264
  %288 = fadd double %287, %284
  %289 = fsub double %264, %284
  %290 = fmul double %289, %284
  %291 = fsub double %264, %284
  %292 = fmul double %291, %284
  %293 = fsub double %264, %284
  %294 = call double @sqrt(double %293) #2
  %295 = fsub double %259, %294
  %296 = fmul double %295, %294
  %297 = fsub double -0.000000e+00, %259
  %298 = fadd double %297, %294
  %299 = fsub double -0.000000e+00, %259
  %300 = fadd double %299, %294
  %301 = fsub double -0.000000e+00, %259
  %302 = fadd double %301, %294
  %303 = fsub double -0.000000e+00, %259
  %304 = fadd double %303, %294
  %305 = fadd double %259, %294
  %306 = load double, double* %12, align 8
  %307 = fsub double 2.000000e+00, %306
  %308 = fmul double %307, %306
  %309 = fsub double 2.000000e+00, %306
  %310 = fmul double %309, %306
  %311 = fsub double -0.000000e+00, 2.000000e+00
  %312 = fadd double %311, %306
  %313 = fsub double -0.000000e+00, 2.000000e+00
  %314 = fadd double %313, %306
  %315 = fsub double 2.000000e+00, %306
  %316 = fmul double %315, %306
  %317 = fmul double 2.000000e+00, %306
  %318 = fsub double %305, %317
  %319 = fmul double %318, %317
  %320 = fsub double -0.000000e+00, %305
  %321 = fadd double %320, %317
  %322 = fsub double %305, %317
  %323 = fmul double %322, %317
  %324 = fsub double -0.000000e+00, %305
  %325 = fadd double %324, %317
  %326 = fsub double -0.000000e+00, %305
  %327 = fadd double %326, %317
  %328 = fdiv double %305, %317
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %331 = load double, double* %13, align 8
  %332 = fsub double -0.000000e+00, %331
  %333 = fmul double %332, %331
  %334 = fsub double -0.000000e+00, -0.000000e+00
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, %331
  %337 = fmul double %336, %331
  %338 = fsub double -0.000000e+00, %331
  %339 = load double, double* %13, align 8
  %340 = load double, double* %13, align 8
  %341 = fsub double %339, %340
  %342 = fmul double %341, %340
  %343 = fsub double %339, %340
  %344 = fmul double %343, %340
  %345 = fsub double %339, %340
  %346 = fmul double %345, %340
  %347 = fmul double %339, %340
  %348 = load double, double* %12, align 8
  %349 = fsub double -0.000000e+00, 4.000000e+00
  %350 = fadd double %349, %348
  %351 = fsub double -0.000000e+00, 4.000000e+00
  %352 = fadd double %351, %348
  %353 = fmul double 4.000000e+00, %348
  %354 = load double, double* %14, align 8
  %355 = fsub double -0.000000e+00, %353
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, %353
  %358 = fadd double %357, %354
  %359 = fsub double %353, %354
  %360 = fmul double %359, %354
  %361 = fsub double %353, %354
  %362 = fmul double %361, %354
  %363 = fmul double %353, %354
  %364 = fsub double -0.000000e+00, %347
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, %347
  %367 = fadd double %366, %363
  %368 = fsub double %347, %363
  %369 = fmul double %368, %363
  %370 = fsub double %347, %363
  %371 = call double @sqrt(double %370) #2
  %372 = fsub double %338, %371
  %373 = fmul double %372, %371
  %374 = fsub double %338, %371
  %375 = fmul double %374, %371
  %376 = fsub double %338, %371
  %377 = fmul double %376, %371
  %378 = fsub double -0.000000e+00, %338
  %379 = fadd double %378, %371
  %380 = fsub double %338, %371
  %381 = fmul double %380, %371
  %382 = fsub double %338, %371
  %383 = load double, double* %12, align 8
  %384 = fsub double 2.000000e+00, %383
  %385 = fmul double %384, %383
  %386 = fsub double 2.000000e+00, %383
  %387 = fmul double %386, %383
  %388 = fsub double -0.000000e+00, 2.000000e+00
  %389 = fadd double %388, %383
  %390 = fmul double 2.000000e+00, %383
  %391 = fsub double %382, %390
  %392 = fmul double %391, %390
  %393 = fsub double %382, %390
  %394 = fmul double %393, %390
  %395 = fsub double -0.000000e+00, %382
  %396 = fadd double %395, %390
  %397 = fsub double %382, %390
  %398 = fmul double %397, %390
  %399 = fsub double -0.000000e+00, %382
  %400 = fadd double %399, %390
  %401 = fdiv double %382, %390
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %401)
  br label %85

; <label>:403:                                    ; preds = %141, %132
  %404 = load double, double* %15, align 8
  %405 = fsub double -0.000000e+00, %404
  %406 = fmul double %405, %404
  %407 = fsub double -0.000000e+00, %404
  %408 = fmul double %407, %404
  %409 = fsub double -0.000000e+00, %404
  %410 = fmul double %409, %404
  %411 = fsub double -0.000000e+00, %404
  %412 = fmul double %411, %404
  %413 = fsub double -0.000000e+00, %404
  %414 = fmul double %413, %404
  %415 = fsub double -0.000000e+00, %404
  store double %415, double* %15, align 8
  %416 = load double, double* %13, align 8
  %417 = fsub double -0.000000e+00, -0.000000e+00
  %418 = fadd double %417, %416
  %419 = fsub double -0.000000e+00, %416
  %420 = fmul double %419, %416
  %421 = fsub double -0.000000e+00, %416
  %422 = load double, double* %12, align 8
  %423 = fsub double -0.000000e+00, 2.000000e+00
  %424 = fadd double %423, %422
  %425 = fsub double 2.000000e+00, %422
  %426 = fmul double %425, %422
  %427 = fmul double 2.000000e+00, %422
  %428 = fsub double -0.000000e+00, %421
  %429 = fadd double %428, %427
  %430 = fsub double %421, %427
  %431 = fmul double %430, %427
  %432 = fsub double -0.000000e+00, %421
  %433 = fadd double %432, %427
  %434 = fdiv double %421, %427
  store double %434, double* %17, align 8
  %435 = load double, double* %15, align 8
  %436 = call double @sqrt(double %435) #2
  %437 = load double, double* %12, align 8
  %438 = fsub double -0.000000e+00, 2.000000e+00
  %439 = fadd double %438, %437
  %440 = fmul double 2.000000e+00, %437
  %441 = fsub double -0.000000e+00, %436
  %442 = fadd double %441, %440
  %443 = fsub double %436, %440
  %444 = fmul double %443, %440
  %445 = fdiv double %436, %440
  store double %445, double* %18, align 8
  %446 = load double, double* %17, align 8
  %447 = fcmp oeq double %446, 0.000000e+00
  br label %141

; <label>:448:                                    ; preds = %175, %166
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %450 = load double, double* %17, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %453 = load double, double* %18, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %457 = load double, double* %17, align 8
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %460 = load double, double* %18, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %175

; <label>:463:                                    ; preds = %213, %204
  br label %213
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
