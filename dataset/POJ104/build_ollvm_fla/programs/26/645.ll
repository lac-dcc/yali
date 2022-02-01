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
  %9 = alloca i32
  store i32 117372313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %265
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 117372313, label %13
    i32 2027170808, label %18
    i32 -1985716785, label %33
    i32 474868402, label %37
    i32 172521327, label %79
    i32 885118352, label %83
    i32 836988380, label %105
    i32 950553175, label %109
    i32 1371265559, label %148
    i32 1636588535, label %149
    i32 1266702945, label %153
    i32 1185754183, label %193
    i32 -1450093012, label %197
    i32 -792376542, label %218
    i32 1258655785, label %222
    i32 -1137537567, label %259
    i32 1352333070, label %260
    i32 864753145, label %261
    i32 -378145542, label %264
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2027170808, i32 -378145542
  store i32 %17, i32* %9
  br label %265

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %19, float* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %20, float* dereferenceable(4) %4)
  %22 = load float, float* %3, align 4
  %23 = load float, float* %3, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %2, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %4, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  store float %29, float* %5, align 4
  %30 = load float, float* %3, align 4
  %31 = fcmp une float %30, 0.000000e+00
  %32 = select i1 %31, i32 -1985716785, i32 1636588535
  store i32 %32, i32* %9
  br label %265

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %5, align 4
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = select i1 %35, i32 474868402, i32 172521327
  store i32 %36, i32* %9
  br label %265

; <label>:37:                                     ; preds = %10
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %39 = load float, float* %3, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %3, align 4
  %43 = load float, float* %3, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %2, align 4
  %46 = fmul float 4.000000e+00, %45
  %47 = load float, float* %4, align 4
  %48 = fmul float %46, %47
  %49 = fsub float %44, %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #2
  %52 = fadd double %41, %51
  %53 = load float, float* %2, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %59 = load float, float* %3, align 4
  %60 = fsub float -0.000000e+00, %59
  %61 = fpext float %60 to double
  %62 = load float, float* %3, align 4
  %63 = load float, float* %3, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %2, align 4
  %66 = fmul float 4.000000e+00, %65
  %67 = load float, float* %4, align 4
  %68 = fmul float %66, %67
  %69 = fsub float %64, %68
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %70) #2
  %72 = fsub double %61, %71
  %73 = load float, float* %2, align 4
  %74 = fmul float 2.000000e+00, %73
  %75 = fpext float %74 to double
  %76 = fdiv double %72, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 172521327, i32* %9
  br label %265

; <label>:79:                                     ; preds = %10
  %80 = load float, float* %5, align 4
  %81 = fcmp oeq float %80, 0.000000e+00
  %82 = select i1 %81, i32 885118352, i32 836988380
  store i32 %82, i32* %9
  br label %265

; <label>:83:                                     ; preds = %10
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %85 = load float, float* %3, align 4
  %86 = fsub float -0.000000e+00, %85
  %87 = fpext float %86 to double
  %88 = load float, float* %3, align 4
  %89 = load float, float* %3, align 4
  %90 = fmul float %88, %89
  %91 = load float, float* %2, align 4
  %92 = fmul float 4.000000e+00, %91
  %93 = load float, float* %4, align 4
  %94 = fmul float %92, %93
  %95 = fsub float %90, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #2
  %98 = fsub double %87, %97
  %99 = load float, float* %2, align 4
  %100 = fmul float 2.000000e+00, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %98, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 836988380, i32* %9
  br label %265

; <label>:105:                                    ; preds = %10
  %106 = load float, float* %5, align 4
  %107 = fcmp olt float %106, 0.000000e+00
  %108 = select i1 %107, i32 950553175, i32 1371265559
  store i32 %108, i32* %9
  br label %265

; <label>:109:                                    ; preds = %10
  %110 = load float, float* %5, align 4
  %111 = fsub float -0.000000e+00, %110
  store float %111, float* %5, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %113 = load float, float* %3, align 4
  %114 = fsub float -0.000000e+00, %113
  %115 = load float, float* %2, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %121 = load float, float* %5, align 4
  %122 = fpext float %121 to double
  %123 = call double @sqrt(double %122) #2
  %124 = load float, float* %2, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %123, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %130 = load float, float* %3, align 4
  %131 = fsub float -0.000000e+00, %130
  %132 = load float, float* %2, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fdiv float %131, %133
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %138 = load float, float* %5, align 4
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #2
  %141 = load float, float* %2, align 4
  %142 = fmul float 2.000000e+00, %141
  %143 = fpext float %142 to double
  %144 = fdiv double %140, %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1371265559, i32* %9
  br label %265

; <label>:148:                                    ; preds = %10
  store i32 1352333070, i32* %9
  br label %265

; <label>:149:                                    ; preds = %10
  %150 = load float, float* %5, align 4
  %151 = fcmp ogt float %150, 0.000000e+00
  %152 = select i1 %151, i32 1266702945, i32 1185754183
  store i32 %152, i32* %9
  br label %265

; <label>:153:                                    ; preds = %10
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %155 = load float, float* %3, align 4
  %156 = fpext float %155 to double
  %157 = load float, float* %3, align 4
  %158 = load float, float* %3, align 4
  %159 = fmul float %157, %158
  %160 = load float, float* %2, align 4
  %161 = fmul float 4.000000e+00, %160
  %162 = load float, float* %4, align 4
  %163 = fmul float %161, %162
  %164 = fsub float %159, %163
  %165 = fpext float %164 to double
  %166 = call double @sqrt(double %165) #2
  %167 = fadd double %156, %166
  %168 = load float, float* %2, align 4
  %169 = fmul float 2.000000e+00, %168
  %170 = fpext float %169 to double
  %171 = fdiv double %167, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %174 = load float, float* %3, align 4
  %175 = fpext float %174 to double
  %176 = load float, float* %3, align 4
  %177 = load float, float* %3, align 4
  %178 = fmul float %176, %177
  %179 = load float, float* %2, align 4
  %180 = fmul float 4.000000e+00, %179
  %181 = load float, float* %4, align 4
  %182 = fmul float %180, %181
  %183 = fsub float %178, %182
  %184 = fpext float %183 to double
  %185 = call double @sqrt(double %184) #2
  %186 = fsub double %175, %185
  %187 = load float, float* %2, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1185754183, i32* %9
  br label %265

; <label>:193:                                    ; preds = %10
  %194 = load float, float* %5, align 4
  %195 = fcmp oeq float %194, 0.000000e+00
  %196 = select i1 %195, i32 -1450093012, i32 -792376542
  store i32 %196, i32* %9
  br label %265

; <label>:197:                                    ; preds = %10
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %199 = load float, float* %3, align 4
  %200 = fpext float %199 to double
  %201 = load float, float* %3, align 4
  %202 = load float, float* %3, align 4
  %203 = fmul float %201, %202
  %204 = load float, float* %2, align 4
  %205 = fmul float 4.000000e+00, %204
  %206 = load float, float* %4, align 4
  %207 = fmul float %205, %206
  %208 = fsub float %203, %207
  %209 = fpext float %208 to double
  %210 = call double @sqrt(double %209) #2
  %211 = fsub double %200, %210
  %212 = load float, float* %2, align 4
  %213 = fmul float 2.000000e+00, %212
  %214 = fpext float %213 to double
  %215 = fdiv double %211, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -792376542, i32* %9
  br label %265

; <label>:218:                                    ; preds = %10
  %219 = load float, float* %5, align 4
  %220 = fcmp olt float %219, 0.000000e+00
  %221 = select i1 %220, i32 1258655785, i32 -1137537567
  store i32 %221, i32* %9
  br label %265

; <label>:222:                                    ; preds = %10
  %223 = load float, float* %5, align 4
  %224 = fsub float -0.000000e+00, %223
  store float %224, float* %5, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %226 = load float, float* %3, align 4
  %227 = load float, float* %2, align 4
  %228 = fmul float 2.000000e+00, %227
  %229 = fdiv float %226, %228
  %230 = fpext float %229 to double
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %233 = load float, float* %5, align 4
  %234 = fpext float %233 to double
  %235 = call double @sqrt(double %234) #2
  %236 = load float, float* %2, align 4
  %237 = fmul float 2.000000e+00, %236
  %238 = fpext float %237 to double
  %239 = fdiv double %235, %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %242 = load float, float* %3, align 4
  %243 = load float, float* %2, align 4
  %244 = fmul float 2.000000e+00, %243
  %245 = fdiv float %242, %244
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %249 = load float, float* %5, align 4
  %250 = fpext float %249 to double
  %251 = call double @sqrt(double %250) #2
  %252 = load float, float* %2, align 4
  %253 = fmul float 2.000000e+00, %252
  %254 = fpext float %253 to double
  %255 = fdiv double %251, %254
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1137537567, i32* %9
  br label %265

; <label>:259:                                    ; preds = %10
  store i32 1352333070, i32* %9
  br label %265

; <label>:260:                                    ; preds = %10
  store i32 864753145, i32* %9
  br label %265

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  store i32 117372313, i32* %9
  br label %265

; <label>:264:                                    ; preds = %10
  ret i32 0

; <label>:265:                                    ; preds = %261, %260, %259, %222, %218, %197, %193, %153, %149, %148, %109, %105, %83, %79, %37, %33, %18, %13, %12
  br label %10
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
