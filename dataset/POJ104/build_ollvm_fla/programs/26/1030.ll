; ModuleID = 'source-C-CXX/26/1030.cpp'
source_filename = "source-C-CXX/26/1030.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  store double 1.000000e+00, double* %2, align 8
  %12 = alloca i32
  store i32 2047219490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %300
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2047219490, label %16
    i32 834655766, label %21
    i32 -1991949843, label %28
    i32 904461382, label %39
    i32 -1384715424, label %78
    i32 1250172639, label %89
    i32 -896538557, label %126
    i32 -828475109, label %157
    i32 -1634707740, label %158
    i32 1982569702, label %159
    i32 -1168371375, label %170
    i32 374453752, label %211
    i32 -205052101, label %222
    i32 -216952722, label %261
    i32 1873890694, label %293
    i32 1361184741, label %294
    i32 -2021858075, label %295
    i32 -1011611925, label %296
    i32 -1075752994, label %299
  ]

; <label>:15:                                     ; preds = %13
  br label %300

; <label>:16:                                     ; preds = %13
  %17 = load double, double* %2, align 8
  %18 = load double, double* %3, align 8
  %19 = fcmp ole double %17, %18
  %20 = select i1 %19, i32 834655766, i32 -1075752994
  store i32 %20, i32* %12
  br label %300

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %22, float* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %23, float* dereferenceable(4) %8)
  %25 = load float, float* %7, align 4
  %26 = fcmp oeq float %25, 0.000000e+00
  %27 = select i1 %26, i32 -1991949843, i32 1982569702
  store i32 %27, i32* %12
  br label %300

; <label>:28:                                     ; preds = %13
  %29 = load float, float* %7, align 4
  %30 = load float, float* %7, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %6, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %8, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = select i1 %37, i32 904461382, i32 -1384715424
  store i32 %38, i32* %12
  br label %300

; <label>:39:                                     ; preds = %13
  %40 = load float, float* %7, align 4
  %41 = fpext float %40 to double
  %42 = load float, float* %7, align 4
  %43 = load float, float* %7, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %6, align 4
  %46 = fmul float 4.000000e+00, %45
  %47 = load float, float* %8, align 4
  %48 = fmul float %46, %47
  %49 = fsub float %44, %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #2
  %52 = fadd double %41, %51
  %53 = load float, float* %6, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  store double %56, double* %4, align 8
  %57 = load float, float* %7, align 4
  %58 = fpext float %57 to double
  %59 = load float, float* %7, align 4
  %60 = load float, float* %7, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %6, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load float, float* %8, align 4
  %65 = fmul float %63, %64
  %66 = fsub float %61, %65
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #2
  %69 = fsub double %58, %68
  %70 = load float, float* %6, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = fdiv double %69, %72
  store double %73, double* %5, align 8
  %74 = load double, double* %4, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %74)
  %76 = load double, double* %5, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 -1634707740, i32* %12
  br label %300

; <label>:78:                                     ; preds = %13
  %79 = load float, float* %7, align 4
  %80 = load float, float* %7, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %6, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %8, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = fcmp oeq float %86, 0.000000e+00
  %88 = select i1 %87, i32 1250172639, i32 -896538557
  store i32 %88, i32* %12
  br label %300

; <label>:89:                                     ; preds = %13
  %90 = load float, float* %7, align 4
  %91 = fpext float %90 to double
  %92 = load float, float* %7, align 4
  %93 = load float, float* %7, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %6, align 4
  %96 = fmul float 4.000000e+00, %95
  %97 = load float, float* %8, align 4
  %98 = fmul float %96, %97
  %99 = fsub float %94, %98
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %100) #2
  %102 = fadd double %91, %101
  %103 = load float, float* %6, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  store double %106, double* %4, align 8
  %107 = load float, float* %7, align 4
  %108 = fpext float %107 to double
  %109 = load float, float* %7, align 4
  %110 = load float, float* %7, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %6, align 4
  %113 = fmul float 4.000000e+00, %112
  %114 = load float, float* %8, align 4
  %115 = fmul float %113, %114
  %116 = fsub float %111, %115
  %117 = fpext float %116 to double
  %118 = call double @sqrt(double %117) #2
  %119 = fsub double %108, %118
  %120 = load float, float* %6, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  store double %123, double* %5, align 8
  %124 = load double, double* %4, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %124)
  store i32 -828475109, i32* %12
  br label %300

; <label>:126:                                    ; preds = %13
  %127 = load float, float* %7, align 4
  %128 = load float, float* %6, align 4
  %129 = fmul float 2.000000e+00, %128
  %130 = fdiv float %127, %129
  store float %130, float* %9, align 4
  %131 = load float, float* %7, align 4
  %132 = fsub float -0.000000e+00, %131
  %133 = load float, float* %7, align 4
  %134 = fmul float %132, %133
  %135 = load float, float* %6, align 4
  %136 = fmul float 4.000000e+00, %135
  %137 = load float, float* %8, align 4
  %138 = fmul float %136, %137
  %139 = fadd float %134, %138
  %140 = fpext float %139 to double
  %141 = call double @sqrt(double %140) #2
  %142 = load float, float* %6, align 4
  %143 = fmul float 2.000000e+00, %142
  %144 = fpext float %143 to double
  %145 = fdiv double %141, %144
  %146 = fptrunc double %145 to float
  store float %146, float* %10, align 4
  %147 = load float, float* %9, align 4
  %148 = fpext float %147 to double
  %149 = load float, float* %10, align 4
  %150 = fpext float %149 to double
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %148, double %150)
  %152 = load float, float* %9, align 4
  %153 = fpext float %152 to double
  %154 = load float, float* %10, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %153, double %155)
  store i32 -828475109, i32* %12
  br label %300

; <label>:157:                                    ; preds = %13
  store i32 -1634707740, i32* %12
  br label %300

; <label>:158:                                    ; preds = %13
  store i32 -2021858075, i32* %12
  br label %300

; <label>:159:                                    ; preds = %13
  %160 = load float, float* %7, align 4
  %161 = load float, float* %7, align 4
  %162 = fmul float %160, %161
  %163 = load float, float* %6, align 4
  %164 = fmul float 4.000000e+00, %163
  %165 = load float, float* %8, align 4
  %166 = fmul float %164, %165
  %167 = fsub float %162, %166
  %168 = fcmp ogt float %167, 0.000000e+00
  %169 = select i1 %168, i32 -1168371375, i32 374453752
  store i32 %169, i32* %12
  br label %300

; <label>:170:                                    ; preds = %13
  %171 = load float, float* %7, align 4
  %172 = fsub float -0.000000e+00, %171
  %173 = fpext float %172 to double
  %174 = load float, float* %7, align 4
  %175 = load float, float* %7, align 4
  %176 = fmul float %174, %175
  %177 = load float, float* %6, align 4
  %178 = fmul float 4.000000e+00, %177
  %179 = load float, float* %8, align 4
  %180 = fmul float %178, %179
  %181 = fsub float %176, %180
  %182 = fpext float %181 to double
  %183 = call double @sqrt(double %182) #2
  %184 = fadd double %173, %183
  %185 = load float, float* %6, align 4
  %186 = fmul float 2.000000e+00, %185
  %187 = fpext float %186 to double
  %188 = fdiv double %184, %187
  store double %188, double* %4, align 8
  %189 = load float, float* %7, align 4
  %190 = fsub float -0.000000e+00, %189
  %191 = fpext float %190 to double
  %192 = load float, float* %7, align 4
  %193 = load float, float* %7, align 4
  %194 = fmul float %192, %193
  %195 = load float, float* %6, align 4
  %196 = fmul float 4.000000e+00, %195
  %197 = load float, float* %8, align 4
  %198 = fmul float %196, %197
  %199 = fsub float %194, %198
  %200 = fpext float %199 to double
  %201 = call double @sqrt(double %200) #2
  %202 = fsub double %191, %201
  %203 = load float, float* %6, align 4
  %204 = fmul float 2.000000e+00, %203
  %205 = fpext float %204 to double
  %206 = fdiv double %202, %205
  store double %206, double* %5, align 8
  %207 = load double, double* %4, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), double %207)
  %209 = load double, double* %5, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double %209)
  store i32 1361184741, i32* %12
  br label %300

; <label>:211:                                    ; preds = %13
  %212 = load float, float* %7, align 4
  %213 = load float, float* %7, align 4
  %214 = fmul float %212, %213
  %215 = load float, float* %6, align 4
  %216 = fmul float 4.000000e+00, %215
  %217 = load float, float* %8, align 4
  %218 = fmul float %216, %217
  %219 = fsub float %214, %218
  %220 = fcmp oeq float %219, 0.000000e+00
  %221 = select i1 %220, i32 -205052101, i32 -216952722
  store i32 %221, i32* %12
  br label %300

; <label>:222:                                    ; preds = %13
  %223 = load float, float* %7, align 4
  %224 = fsub float -0.000000e+00, %223
  %225 = fpext float %224 to double
  %226 = load float, float* %7, align 4
  %227 = load float, float* %7, align 4
  %228 = fmul float %226, %227
  %229 = load float, float* %6, align 4
  %230 = fmul float 4.000000e+00, %229
  %231 = load float, float* %8, align 4
  %232 = fmul float %230, %231
  %233 = fsub float %228, %232
  %234 = fpext float %233 to double
  %235 = call double @sqrt(double %234) #2
  %236 = fadd double %225, %235
  %237 = load float, float* %6, align 4
  %238 = fmul float 2.000000e+00, %237
  %239 = fpext float %238 to double
  %240 = fdiv double %236, %239
  store double %240, double* %4, align 8
  %241 = load float, float* %7, align 4
  %242 = fsub float -0.000000e+00, %241
  %243 = fpext float %242 to double
  %244 = load float, float* %7, align 4
  %245 = load float, float* %7, align 4
  %246 = fmul float %244, %245
  %247 = load float, float* %6, align 4
  %248 = fmul float 4.000000e+00, %247
  %249 = load float, float* %8, align 4
  %250 = fmul float %248, %249
  %251 = fsub float %246, %250
  %252 = fpext float %251 to double
  %253 = call double @sqrt(double %252) #2
  %254 = fsub double %243, %253
  %255 = load float, float* %6, align 4
  %256 = fmul float 2.000000e+00, %255
  %257 = fpext float %256 to double
  %258 = fdiv double %254, %257
  store double %258, double* %5, align 8
  %259 = load double, double* %4, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %259)
  store i32 1873890694, i32* %12
  br label %300

; <label>:261:                                    ; preds = %13
  %262 = load float, float* %7, align 4
  %263 = fsub float -0.000000e+00, %262
  %264 = load float, float* %6, align 4
  %265 = fmul float 2.000000e+00, %264
  %266 = fdiv float %263, %265
  store float %266, float* %9, align 4
  %267 = load float, float* %7, align 4
  %268 = fsub float -0.000000e+00, %267
  %269 = load float, float* %7, align 4
  %270 = fmul float %268, %269
  %271 = load float, float* %6, align 4
  %272 = fmul float 4.000000e+00, %271
  %273 = load float, float* %8, align 4
  %274 = fmul float %272, %273
  %275 = fadd float %270, %274
  %276 = fpext float %275 to double
  %277 = call double @sqrt(double %276) #2
  %278 = load float, float* %6, align 4
  %279 = fmul float 2.000000e+00, %278
  %280 = fpext float %279 to double
  %281 = fdiv double %277, %280
  %282 = fptrunc double %281 to float
  store float %282, float* %10, align 4
  %283 = load float, float* %9, align 4
  %284 = fpext float %283 to double
  %285 = load float, float* %10, align 4
  %286 = fpext float %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %284, double %286)
  %288 = load float, float* %9, align 4
  %289 = fpext float %288 to double
  %290 = load float, float* %10, align 4
  %291 = fpext float %290 to double
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %289, double %291)
  store i32 1873890694, i32* %12
  br label %300

; <label>:293:                                    ; preds = %13
  store i32 1361184741, i32* %12
  br label %300

; <label>:294:                                    ; preds = %13
  store i32 -2021858075, i32* %12
  br label %300

; <label>:295:                                    ; preds = %13
  store i32 -1011611925, i32* %12
  br label %300

; <label>:296:                                    ; preds = %13
  %297 = load double, double* %2, align 8
  %298 = fadd double %297, 1.000000e+00
  store double %298, double* %2, align 8
  store i32 2047219490, i32* %12
  br label %300

; <label>:299:                                    ; preds = %13
  ret i32 0

; <label>:300:                                    ; preds = %296, %295, %294, %293, %261, %222, %211, %170, %159, %158, %157, %126, %89, %78, %39, %28, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
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
