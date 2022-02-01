; ModuleID = 'source-C-CXX/26/1939.cpp'
source_filename = "source-C-CXX/26/1939.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1939.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %210, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %213

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %4)
  %20 = load double, double* %3, align 8
  %21 = load double, double* %3, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %2, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %16
  %30 = load double, double* %3, align 8
  %31 = fsub double -0.000000e+00, %30
  %32 = load double, double* %3, align 8
  %33 = load double, double* %3, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %2, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  %40 = call double @sqrt(double %39) #2
  %41 = fadd double %31, %40
  %42 = load double, double* %2, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %5, align 8
  %45 = load double, double* %3, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %3, align 8
  %48 = load double, double* %3, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %2, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #2
  %56 = fsub double %46, %55
  %57 = load double, double* %2, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %6, align 8
  %60 = load double, double* %5, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %29
  store double 0.000000e+00, double* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %62, %29
  %64 = load double, double* %6, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store double 0.000000e+00, double* %6, align 8
  br label %67

; <label>:67:                                     ; preds = %66, %63
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %69 = load double, double* %5, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %73 = load double, double* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %73)
  br label %209

; <label>:75:                                     ; preds = %16
  %76 = load double, double* %3, align 8
  %77 = load double, double* %3, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %2, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %85, label %134

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %214

; <label>:94:                                     ; preds = %85, %214
  %95 = load double, double* %3, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %2, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %5, align 8
  %100 = load double, double* %5, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = load i32, i32* @x.9
  %103 = load i32, i32* @y.10
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110
  store double 0.000000e+00, double* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %111, %110
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %246

; <label>:121:                                    ; preds = %112, %246
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %123 = load double, double* %5, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %123)
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %246

; <label>:133:                                    ; preds = %121
  br label %208

; <label>:134:                                    ; preds = %75
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %250

; <label>:143:                                    ; preds = %134, %250
  %144 = load double, double* %2, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load double, double* %4, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %3, align 8
  %149 = load double, double* %3, align 8
  %150 = fmul double %148, %149
  %151 = fsub double %147, %150
  %152 = call double @sqrt(double %151) #2
  %153 = load double, double* %2, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  store double %155, double* %9, align 8
  %156 = load double, double* %3, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = load double, double* %2, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  store double %160, double* %10, align 8
  %161 = load double, double* %3, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %143
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  store double 0.000000e+00, double* %10, align 8
  br label %173

; <label>:173:                                    ; preds = %172, %171
  %174 = load i32, i32* @x.9
  %175 = load i32, i32* @y.10
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %332

; <label>:182:                                    ; preds = %173, %332
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %184 = load double, double* %10, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %187 = load double, double* %9, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %192 = load double, double* %10, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %195 = load double, double* %9, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.9
  %200 = load i32, i32* @y.10
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %332

; <label>:207:                                    ; preds = %182
  br label %208

; <label>:208:                                    ; preds = %207, %133
  br label %209

; <label>:209:                                    ; preds = %208, %67
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %12

; <label>:213:                                    ; preds = %12
  ret i32 0

; <label>:214:                                    ; preds = %94, %85
  %215 = load double, double* %3, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = load double, double* %2, align 8
  %218 = fsub double 2.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fsub double 2.000000e+00, %217
  %221 = fmul double %220, %217
  %222 = fsub double -0.000000e+00, 2.000000e+00
  %223 = fadd double %222, %217
  %224 = fsub double -0.000000e+00, 2.000000e+00
  %225 = fadd double %224, %217
  %226 = fsub double 2.000000e+00, %217
  %227 = fmul double %226, %217
  %228 = fsub double 2.000000e+00, %217
  %229 = fmul double %228, %217
  %230 = fmul double 2.000000e+00, %217
  %231 = fsub double %216, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %216
  %234 = fadd double %233, %230
  %235 = fsub double %216, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %216
  %238 = fadd double %237, %230
  %239 = fsub double %216, %230
  %240 = fmul double %239, %230
  %241 = fsub double -0.000000e+00, %216
  %242 = fadd double %241, %230
  %243 = fdiv double %216, %230
  store double %243, double* %5, align 8
  %244 = load double, double* %5, align 8
  %245 = fcmp oeq double %244, 0.000000e+00
  br label %94

; <label>:246:                                    ; preds = %121, %112
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %248 = load double, double* %5, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %248)
  br label %121

; <label>:250:                                    ; preds = %143, %134
  %251 = load double, double* %2, align 8
  %252 = fsub double -0.000000e+00, 4.000000e+00
  %253 = fadd double %252, %251
  %254 = fmul double 4.000000e+00, %251
  %255 = load double, double* %4, align 8
  %256 = fsub double %254, %255
  %257 = fmul double %256, %255
  %258 = fsub double %254, %255
  %259 = fmul double %258, %255
  %260 = fsub double %254, %255
  %261 = fmul double %260, %255
  %262 = fmul double %254, %255
  %263 = load double, double* %3, align 8
  %264 = load double, double* %3, align 8
  %265 = fsub double %263, %264
  %266 = fmul double %265, %264
  %267 = fsub double -0.000000e+00, %263
  %268 = fadd double %267, %264
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %264
  %271 = fsub double %263, %264
  %272 = fmul double %271, %264
  %273 = fsub double %263, %264
  %274 = fmul double %273, %264
  %275 = fsub double %263, %264
  %276 = fmul double %275, %264
  %277 = fsub double -0.000000e+00, %263
  %278 = fadd double %277, %264
  %279 = fmul double %263, %264
  %280 = fsub double %262, %279
  %281 = call double @sqrt(double %280) #2
  %282 = load double, double* %2, align 8
  %283 = fsub double 2.000000e+00, %282
  %284 = fmul double %283, %282
  %285 = fmul double 2.000000e+00, %282
  %286 = fsub double -0.000000e+00, %281
  %287 = fadd double %286, %285
  %288 = fsub double %281, %285
  %289 = fmul double %288, %285
  %290 = fsub double %281, %285
  %291 = fmul double %290, %285
  %292 = fsub double %281, %285
  %293 = fmul double %292, %285
  %294 = fsub double %281, %285
  %295 = fmul double %294, %285
  %296 = fsub double %281, %285
  %297 = fmul double %296, %285
  %298 = fsub double -0.000000e+00, %281
  %299 = fadd double %298, %285
  %300 = fdiv double %281, %285
  store double %300, double* %9, align 8
  %301 = load double, double* %3, align 8
  %302 = fsub double -0.000000e+00, %301
  %303 = load double, double* %2, align 8
  %304 = fsub double 2.000000e+00, %303
  %305 = fmul double %304, %303
  %306 = fsub double -0.000000e+00, 2.000000e+00
  %307 = fadd double %306, %303
  %308 = fsub double -0.000000e+00, 2.000000e+00
  %309 = fadd double %308, %303
  %310 = fsub double -0.000000e+00, 2.000000e+00
  %311 = fadd double %310, %303
  %312 = fsub double -0.000000e+00, 2.000000e+00
  %313 = fadd double %312, %303
  %314 = fsub double 2.000000e+00, %303
  %315 = fmul double %314, %303
  %316 = fsub double -0.000000e+00, 2.000000e+00
  %317 = fadd double %316, %303
  %318 = fmul double 2.000000e+00, %303
  %319 = fsub double %302, %318
  %320 = fmul double %319, %318
  %321 = fsub double -0.000000e+00, %302
  %322 = fadd double %321, %318
  %323 = fsub double %302, %318
  %324 = fmul double %323, %318
  %325 = fsub double -0.000000e+00, %302
  %326 = fadd double %325, %318
  %327 = fsub double -0.000000e+00, %302
  %328 = fadd double %327, %318
  %329 = fdiv double %302, %318
  store double %329, double* %10, align 8
  %330 = load double, double* %3, align 8
  %331 = fcmp oeq double %330, 0.000000e+00
  br label %143

; <label>:332:                                    ; preds = %182, %173
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %334 = load double, double* %10, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %337 = load double, double* %9, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %340, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %342 = load double, double* %10, align 8
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %345 = load double, double* %9, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %182
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
define internal void @_GLOBAL__sub_I_1939.cpp() #0 section ".text.startup" {
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
