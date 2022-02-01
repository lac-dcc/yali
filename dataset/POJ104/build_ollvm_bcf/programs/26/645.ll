; ModuleID = 'source-C-CXX/26/645.cpp'
source_filename = "source-C-CXX/26/645.cpp"
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
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %303, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %306

; <label>:13:                                     ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %14, float* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %15, float* dereferenceable(4) %4)
  %17 = load float, float* %3, align 4
  %18 = load float, float* %3, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %2, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %4, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %5, align 4
  %25 = load float, float* %3, align 4
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %27, label %176

; <label>:27:                                     ; preds = %13
  %28 = load float, float* %5, align 4
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %72

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %32 = load float, float* %3, align 4
  %33 = fsub float -0.000000e+00, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %3, align 4
  %36 = load float, float* %3, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %2, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #2
  %45 = fadd double %34, %44
  %46 = load float, float* %2, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %52 = load float, float* %3, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %3, align 4
  %56 = load float, float* %3, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %2, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %4, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #2
  %65 = fsub double %54, %64
  %66 = load float, float* %2, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %72

; <label>:72:                                     ; preds = %30, %27
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %307

; <label>:81:                                     ; preds = %72, %307
  %82 = load float, float* %5, align 4
  %83 = fcmp oeq float %82, 0.000000e+00
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %307

; <label>:92:                                     ; preds = %81
  br i1 %83, label %93, label %115

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %95 = load float, float* %3, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %3, align 4
  %99 = load float, float* %3, align 4
  %100 = fmul float %98, %99
  %101 = load float, float* %2, align 4
  %102 = fmul float 4.000000e+00, %101
  %103 = load float, float* %4, align 4
  %104 = fmul float %102, %103
  %105 = fsub float %100, %104
  %106 = fpext float %105 to double
  %107 = call double @sqrt(double %106) #2
  %108 = fsub double %97, %107
  %109 = load float, float* %2, align 4
  %110 = fmul float 2.000000e+00, %109
  %111 = fpext float %110 to double
  %112 = fdiv double %108, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:115:                                    ; preds = %93, %92
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %310

; <label>:124:                                    ; preds = %115, %310
  %125 = load float, float* %5, align 4
  %126 = fcmp olt float %125, 0.000000e+00
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %310

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %175

; <label>:136:                                    ; preds = %135
  %137 = load float, float* %5, align 4
  %138 = fsub float -0.000000e+00, %137
  store float %138, float* %5, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %140 = load float, float* %3, align 4
  %141 = fsub float -0.000000e+00, %140
  %142 = load float, float* %2, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fdiv float %141, %143
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %148 = load float, float* %5, align 4
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #2
  %151 = load float, float* %2, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fpext float %152 to double
  %154 = fdiv double %150, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %157 = load float, float* %3, align 4
  %158 = fsub float -0.000000e+00, %157
  %159 = load float, float* %2, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fdiv float %158, %160
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %165 = load float, float* %5, align 4
  %166 = fpext float %165 to double
  %167 = call double @sqrt(double %166) #2
  %168 = load float, float* %2, align 4
  %169 = fmul float 2.000000e+00, %168
  %170 = fpext float %169 to double
  %171 = fdiv double %167, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

; <label>:175:                                    ; preds = %136, %135
  br label %302

; <label>:176:                                    ; preds = %13
  %177 = load float, float* %5, align 4
  %178 = fcmp ogt float %177, 0.000000e+00
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %313

; <label>:188:                                    ; preds = %179, %313
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %190 = load float, float* %3, align 4
  %191 = fpext float %190 to double
  %192 = load float, float* %3, align 4
  %193 = load float, float* %3, align 4
  %194 = fmul float %192, %193
  %195 = load float, float* %2, align 4
  %196 = fmul float 4.000000e+00, %195
  %197 = load float, float* %4, align 4
  %198 = fmul float %196, %197
  %199 = fsub float %194, %198
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #2
  %202 = fadd double %191, %201
  %203 = load float, float* %2, align 4
  %204 = fmul float 2.000000e+00, %203
  %205 = fpext float %204 to double
  %206 = fdiv double %202, %205
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %209 = load float, float* %3, align 4
  %210 = fpext float %209 to double
  %211 = load float, float* %3, align 4
  %212 = load float, float* %3, align 4
  %213 = fmul float %211, %212
  %214 = load float, float* %2, align 4
  %215 = fmul float 4.000000e+00, %214
  %216 = load float, float* %4, align 4
  %217 = fmul float %215, %216
  %218 = fsub float %213, %217
  %219 = fpext float %218 to double
  %220 = call double @sqrt(double %219) #2
  %221 = fsub double %210, %220
  %222 = load float, float* %2, align 4
  %223 = fmul float 2.000000e+00, %222
  %224 = fpext float %223 to double
  %225 = fdiv double %221, %224
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %313

; <label>:236:                                    ; preds = %188
  br label %237

; <label>:237:                                    ; preds = %236, %176
  %238 = load float, float* %5, align 4
  %239 = fcmp oeq float %238, 0.000000e+00
  br i1 %239, label %240, label %261

; <label>:240:                                    ; preds = %237
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %242 = load float, float* %3, align 4
  %243 = fpext float %242 to double
  %244 = load float, float* %3, align 4
  %245 = load float, float* %3, align 4
  %246 = fmul float %244, %245
  %247 = load float, float* %2, align 4
  %248 = fmul float 4.000000e+00, %247
  %249 = load float, float* %4, align 4
  %250 = fmul float %248, %249
  %251 = fsub float %246, %250
  %252 = fpext float %251 to double
  %253 = call double @sqrt(double %252) #2
  %254 = fsub double %243, %253
  %255 = load float, float* %2, align 4
  %256 = fmul float 2.000000e+00, %255
  %257 = fpext float %256 to double
  %258 = fdiv double %254, %257
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %261

; <label>:261:                                    ; preds = %240, %237
  %262 = load float, float* %5, align 4
  %263 = fcmp olt float %262, 0.000000e+00
  br i1 %263, label %264, label %301

; <label>:264:                                    ; preds = %261
  %265 = load float, float* %5, align 4
  %266 = fsub float -0.000000e+00, %265
  store float %266, float* %5, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %268 = load float, float* %3, align 4
  %269 = load float, float* %2, align 4
  %270 = fmul float 2.000000e+00, %269
  %271 = fdiv float %268, %270
  %272 = fpext float %271 to double
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %275 = load float, float* %5, align 4
  %276 = fpext float %275 to double
  %277 = call double @sqrt(double %276) #2
  %278 = load float, float* %2, align 4
  %279 = fmul float 2.000000e+00, %278
  %280 = fpext float %279 to double
  %281 = fdiv double %277, %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %284 = load float, float* %3, align 4
  %285 = load float, float* %2, align 4
  %286 = fmul float 2.000000e+00, %285
  %287 = fdiv float %284, %286
  %288 = fpext float %287 to double
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %291 = load float, float* %5, align 4
  %292 = fpext float %291 to double
  %293 = call double @sqrt(double %292) #2
  %294 = load float, float* %2, align 4
  %295 = fmul float 2.000000e+00, %294
  %296 = fpext float %295 to double
  %297 = fdiv double %293, %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %301

; <label>:301:                                    ; preds = %264, %261
  br label %302

; <label>:302:                                    ; preds = %301, %175
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %9

; <label>:306:                                    ; preds = %9
  ret i32 0

; <label>:307:                                    ; preds = %81, %72
  %308 = load float, float* %5, align 4
  %309 = fcmp oeq float %308, 0.000000e+00
  br label %81

; <label>:310:                                    ; preds = %124, %115
  %311 = load float, float* %5, align 4
  %312 = fcmp olt float %311, 0.000000e+00
  br label %124

; <label>:313:                                    ; preds = %188, %179
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %315 = load float, float* %3, align 4
  %316 = fpext float %315 to double
  %317 = load float, float* %3, align 4
  %318 = load float, float* %3, align 4
  %319 = fsub float -0.000000e+00, %317
  %320 = fadd float %319, %318
  %321 = fsub float -0.000000e+00, %317
  %322 = fadd float %321, %318
  %323 = fsub float -0.000000e+00, %317
  %324 = fadd float %323, %318
  %325 = fsub float -0.000000e+00, %317
  %326 = fadd float %325, %318
  %327 = fmul float %317, %318
  %328 = load float, float* %2, align 4
  %329 = fsub float -0.000000e+00, 4.000000e+00
  %330 = fadd float %329, %328
  %331 = fsub float -0.000000e+00, 4.000000e+00
  %332 = fadd float %331, %328
  %333 = fsub float 4.000000e+00, %328
  %334 = fmul float %333, %328
  %335 = fsub float -0.000000e+00, 4.000000e+00
  %336 = fadd float %335, %328
  %337 = fsub float 4.000000e+00, %328
  %338 = fmul float %337, %328
  %339 = fsub float 4.000000e+00, %328
  %340 = fmul float %339, %328
  %341 = fmul float 4.000000e+00, %328
  %342 = load float, float* %4, align 4
  %343 = fsub float -0.000000e+00, %341
  %344 = fadd float %343, %342
  %345 = fsub float -0.000000e+00, %341
  %346 = fadd float %345, %342
  %347 = fsub float -0.000000e+00, %341
  %348 = fadd float %347, %342
  %349 = fmul float %341, %342
  %350 = fsub float -0.000000e+00, %327
  %351 = fadd float %350, %349
  %352 = fsub float %327, %349
  %353 = fpext float %352 to double
  %354 = call double @sqrt(double %353) #2
  %355 = fsub double %316, %354
  %356 = fmul double %355, %354
  %357 = fsub double %316, %354
  %358 = fmul double %357, %354
  %359 = fsub double -0.000000e+00, %316
  %360 = fadd double %359, %354
  %361 = fadd double %316, %354
  %362 = load float, float* %2, align 4
  %363 = fsub float -0.000000e+00, 2.000000e+00
  %364 = fadd float %363, %362
  %365 = fsub float 2.000000e+00, %362
  %366 = fmul float %365, %362
  %367 = fsub float 2.000000e+00, %362
  %368 = fmul float %367, %362
  %369 = fsub float -0.000000e+00, 2.000000e+00
  %370 = fadd float %369, %362
  %371 = fsub float -0.000000e+00, 2.000000e+00
  %372 = fadd float %371, %362
  %373 = fmul float 2.000000e+00, %362
  %374 = fpext float %373 to double
  %375 = fsub double -0.000000e+00, %361
  %376 = fadd double %375, %374
  %377 = fsub double %361, %374
  %378 = fmul double %377, %374
  %379 = fsub double %361, %374
  %380 = fmul double %379, %374
  %381 = fsub double %361, %374
  %382 = fmul double %381, %374
  %383 = fdiv double %361, %374
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %386 = load float, float* %3, align 4
  %387 = fpext float %386 to double
  %388 = load float, float* %3, align 4
  %389 = load float, float* %3, align 4
  %390 = fsub float %388, %389
  %391 = fmul float %390, %389
  %392 = fsub float %388, %389
  %393 = fmul float %392, %389
  %394 = fsub float %388, %389
  %395 = fmul float %394, %389
  %396 = fmul float %388, %389
  %397 = load float, float* %2, align 4
  %398 = fsub float 4.000000e+00, %397
  %399 = fmul float %398, %397
  %400 = fsub float 4.000000e+00, %397
  %401 = fmul float %400, %397
  %402 = fsub float 4.000000e+00, %397
  %403 = fmul float %402, %397
  %404 = fsub float 4.000000e+00, %397
  %405 = fmul float %404, %397
  %406 = fmul float 4.000000e+00, %397
  %407 = load float, float* %4, align 4
  %408 = fsub float -0.000000e+00, %406
  %409 = fadd float %408, %407
  %410 = fsub float -0.000000e+00, %406
  %411 = fadd float %410, %407
  %412 = fsub float %406, %407
  %413 = fmul float %412, %407
  %414 = fsub float %406, %407
  %415 = fmul float %414, %407
  %416 = fsub float %406, %407
  %417 = fmul float %416, %407
  %418 = fmul float %406, %407
  %419 = fsub float -0.000000e+00, %396
  %420 = fadd float %419, %418
  %421 = fsub float -0.000000e+00, %396
  %422 = fadd float %421, %418
  %423 = fsub float %396, %418
  %424 = fmul float %423, %418
  %425 = fsub float %396, %418
  %426 = fmul float %425, %418
  %427 = fsub float %396, %418
  %428 = fpext float %427 to double
  %429 = call double @sqrt(double %428) #2
  %430 = fsub double -0.000000e+00, %387
  %431 = fadd double %430, %429
  %432 = fsub double -0.000000e+00, %387
  %433 = fadd double %432, %429
  %434 = fsub double %387, %429
  %435 = load float, float* %2, align 4
  %436 = fsub float -0.000000e+00, 2.000000e+00
  %437 = fadd float %436, %435
  %438 = fsub float 2.000000e+00, %435
  %439 = fmul float %438, %435
  %440 = fsub float 2.000000e+00, %435
  %441 = fmul float %440, %435
  %442 = fsub float 2.000000e+00, %435
  %443 = fmul float %442, %435
  %444 = fsub float -0.000000e+00, 2.000000e+00
  %445 = fadd float %444, %435
  %446 = fsub float -0.000000e+00, 2.000000e+00
  %447 = fadd float %446, %435
  %448 = fmul float 2.000000e+00, %435
  %449 = fpext float %448 to double
  %450 = fsub double -0.000000e+00, %434
  %451 = fadd double %450, %449
  %452 = fsub double %434, %449
  %453 = fmul double %452, %449
  %454 = fsub double %434, %449
  %455 = fmul double %454, %449
  %456 = fsub double %434, %449
  %457 = fmul double %456, %449
  %458 = fsub double -0.000000e+00, %434
  %459 = fadd double %458, %449
  %460 = fdiv double %434, %449
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %188
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
