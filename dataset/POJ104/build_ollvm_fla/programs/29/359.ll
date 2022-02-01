; ModuleID = 'source-C-CXX/29/359.cpp'
source_filename = "source-C-CXX/29/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 224331328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %261
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 224331328, label %17
    i32 -1213917771, label %21
    i32 1723026549, label %22
    i32 1834618240, label %27
    i32 1473031645, label %33
    i32 -868606231, label %36
    i32 -1201361047, label %42
    i32 1885841271, label %47
    i32 -2009684333, label %54
    i32 1750372700, label %57
    i32 1448512989, label %67
    i32 457190080, label %68
    i32 -1856079954, label %73
    i32 231277861, label %81
    i32 2115270812, label %84
    i32 1350568179, label %85
    i32 -1335801082, label %86
    i32 -508374867, label %92
    i32 368096423, label %100
    i32 542688687, label %103
    i32 -1655898727, label %104
    i32 -681988223, label %114
    i32 -1052138417, label %118
    i32 -834787821, label %119
    i32 101247847, label %123
    i32 1288319021, label %129
    i32 -154664433, label %132
    i32 -1443572862, label %133
    i32 -447808713, label %137
    i32 1156303589, label %144
    i32 -1503052530, label %147
    i32 -383053269, label %148
    i32 759599255, label %152
    i32 1996267393, label %160
    i32 -1555318152, label %163
    i32 -144134765, label %164
    i32 1820161968, label %169
    i32 1071655038, label %175
    i32 458445228, label %178
    i32 749244474, label %184
    i32 1598657564, label %189
    i32 -49918256, label %196
    i32 2146446035, label %199
    i32 -1216187310, label %209
    i32 829783898, label %210
    i32 1440880981, label %215
    i32 592312408, label %223
    i32 -1515214506, label %226
    i32 -2144264469, label %227
    i32 919670337, label %228
    i32 309713837, label %234
    i32 762822983, label %242
    i32 1437062550, label %245
    i32 -1694849334, label %246
    i32 -574778020, label %256
    i32 -468204470, label %259
    i32 2142336382, label %260
  ]

; <label>:16:                                     ; preds = %14
  br label %261

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 70
  %20 = select i1 %19, i32 -1213917771, i32 -681988223
  store i32 %20, i32* %13
  br label %261

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1723026549, i32* %13
  br label %261

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1834618240, i32 -868606231
  store i32 %26, i32* %13
  br label %261

; <label>:27:                                     ; preds = %14
  %28 = load double, double* %9, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @pow(double %30, double 2.000000e+00) #2
  %32 = fadd double %28, %31
  store double %32, double* %9, align 8
  store i32 1473031645, i32* %13
  br label %261

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1723026549, i32* %13
  br label %261

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 7
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 7
  store i32 %41, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1201361047, i32* %13
  br label %261

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1885841271, i32 1750372700
  store i32 %46, i32* %13
  br label %261

; <label>:47:                                     ; preds = %14
  %48 = load double, double* %7, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double %50, double 2.000000e+00) #2
  %52 = fmul double 4.900000e+01, %51
  %53 = fadd double %48, %52
  store double %53, double* %7, align 8
  store i32 -2009684333, i32* %13
  br label %261

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1201361047, i32* %13
  br label %261

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 10
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 10
  %65 = icmp sge i32 %64, 7
  %66 = select i1 %65, i32 1448512989, i32 1350568179
  store i32 %66, i32* %13
  br label %261

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 457190080, i32* %13
  br label %261

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1856079954, i32 2115270812
  store i32 %72, i32* %13
  br label %261

; <label>:73:                                     ; preds = %14
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 10, %75
  %77 = add nsw i32 %76, 7
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double %78, double 2.000000e+00) #2
  %80 = fadd double %74, %79
  store double %80, double* %8, align 8
  store i32 231277861, i32* %13
  br label %261

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 457190080, i32* %13
  br label %261

; <label>:84:                                     ; preds = %14
  store i32 -1655898727, i32* %13
  br label %261

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1335801082, i32* %13
  br label %261

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -508374867, i32 542688687
  store i32 %91, i32* %13
  br label %261

; <label>:92:                                     ; preds = %14
  %93 = load double, double* %8, align 8
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %95, 7
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double %97, double 2.000000e+00) #2
  %99 = fadd double %93, %98
  store double %99, double* %8, align 8
  store i32 368096423, i32* %13
  br label %261

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -1335801082, i32* %13
  br label %261

; <label>:103:                                    ; preds = %14
  store i32 -1655898727, i32* %13
  br label %261

; <label>:104:                                    ; preds = %14
  %105 = load double, double* %9, align 8
  %106 = load double, double* %7, align 8
  %107 = fsub double %105, %106
  %108 = load double, double* %8, align 8
  %109 = fsub double %107, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %10, align 8
  %111 = fptosi double %110 to i64
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2142336382, i32* %13
  br label %261

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 80
  %117 = select i1 %116, i32 -1052138417, i32 -574778020
  store i32 %117, i32* %13
  br label %261

; <label>:118:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -834787821, i32* %13
  br label %261

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 69
  %122 = select i1 %121, i32 101247847, i32 -154664433
  store i32 %122, i32* %13
  br label %261

; <label>:123:                                    ; preds = %14
  %124 = load double, double* %9, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %126, double 2.000000e+00) #2
  %128 = fadd double %124, %127
  store double %128, double* %9, align 8
  store i32 1288319021, i32* %13
  br label %261

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -834787821, i32* %13
  br label %261

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1443572862, i32* %13
  br label %261

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %134, 9
  %136 = select i1 %135, i32 -447808713, i32 -1503052530
  store i32 %136, i32* %13
  br label %261

; <label>:137:                                    ; preds = %14
  %138 = load double, double* %7, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to double
  %141 = call double @pow(double %140, double 2.000000e+00) #2
  %142 = fmul double 4.900000e+01, %141
  %143 = fadd double %138, %142
  store double %143, double* %7, align 8
  store i32 1156303589, i32* %13
  br label %261

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 -1443572862, i32* %13
  br label %261

; <label>:147:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -383053269, i32* %13
  br label %261

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = icmp sle i32 %149, 6
  %151 = select i1 %150, i32 759599255, i32 -1555318152
  store i32 %151, i32* %13
  br label %261

; <label>:152:                                    ; preds = %14
  %153 = load double, double* %8, align 8
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 10, %154
  %156 = add nsw i32 %155, 7
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double %157, double 2.000000e+00) #2
  %159 = fadd double %153, %158
  store double %159, double* %8, align 8
  store i32 1996267393, i32* %13
  br label %261

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -383053269, i32* %13
  br label %261

; <label>:163:                                    ; preds = %14
  store i32 80, i32* %3, align 4
  store i32 -144134765, i32* %13
  br label %261

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1820161968, i32 458445228
  store i32 %168, i32* %13
  br label %261

; <label>:169:                                    ; preds = %14
  %170 = load double, double* %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sitofp i32 %171 to double
  %173 = call double @pow(double %172, double 2.000000e+00) #2
  %174 = fadd double %170, %173
  store double %174, double* %9, align 8
  store i32 1071655038, i32* %13
  br label %261

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -144134765, i32* %13
  br label %261

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = srem i32 %180, 7
  %182 = sub nsw i32 %179, %181
  %183 = sdiv i32 %182, 7
  store i32 %183, i32* %5, align 4
  store i32 12, i32* %3, align 4
  store i32 749244474, i32* %13
  br label %261

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1598657564, i32 2146446035
  store i32 %188, i32* %13
  br label %261

; <label>:189:                                    ; preds = %14
  %190 = load double, double* %7, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sitofp i32 %191 to double
  %193 = call double @pow(double %192, double 2.000000e+00) #2
  %194 = fmul double 4.900000e+01, %193
  %195 = fadd double %190, %194
  store double %195, double* %7, align 8
  store i32 -49918256, i32* %13
  br label %261

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 749244474, i32* %13
  br label %261

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %201, 10
  %203 = sub nsw i32 %200, %202
  %204 = sdiv i32 %203, 10
  store i32 %204, i32* %4, align 4
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 10
  %207 = icmp sge i32 %206, 7
  %208 = select i1 %207, i32 -1216187310, i32 -2144264469
  store i32 %208, i32* %13
  br label %261

; <label>:209:                                    ; preds = %14
  store i32 8, i32* %3, align 4
  store i32 829783898, i32* %13
  br label %261

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 1440880981, i32 -1515214506
  store i32 %214, i32* %13
  br label %261

; <label>:215:                                    ; preds = %14
  %216 = load double, double* %8, align 8
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 10, %217
  %219 = add nsw i32 %218, 7
  %220 = sitofp i32 %219 to double
  %221 = call double @pow(double %220, double 2.000000e+00) #2
  %222 = fadd double %216, %221
  store double %222, double* %8, align 8
  store i32 592312408, i32* %13
  br label %261

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 829783898, i32* %13
  br label %261

; <label>:226:                                    ; preds = %14
  store i32 -1694849334, i32* %13
  br label %261

; <label>:227:                                    ; preds = %14
  store i32 8, i32* %3, align 4
  store i32 919670337, i32* %13
  br label %261

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 309713837, i32 1437062550
  store i32 %233, i32* %13
  br label %261

; <label>:234:                                    ; preds = %14
  %235 = load double, double* %8, align 8
  %236 = load i32, i32* %3, align 4
  %237 = mul nsw i32 10, %236
  %238 = add nsw i32 %237, 7
  %239 = sitofp i32 %238 to double
  %240 = call double @pow(double %239, double 2.000000e+00) #2
  %241 = fadd double %235, %240
  store double %241, double* %8, align 8
  store i32 762822983, i32* %13
  br label %261

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 919670337, i32* %13
  br label %261

; <label>:245:                                    ; preds = %14
  store i32 -1694849334, i32* %13
  br label %261

; <label>:246:                                    ; preds = %14
  %247 = load double, double* %9, align 8
  %248 = load double, double* %7, align 8
  %249 = fsub double %247, %248
  %250 = load double, double* %8, align 8
  %251 = fsub double %249, %250
  store double %251, double* %10, align 8
  %252 = load double, double* %10, align 8
  %253 = fptosi double %252 to i64
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468204470, i32* %13
  br label %261

; <label>:256:                                    ; preds = %14
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 85596)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -468204470, i32* %13
  br label %261

; <label>:259:                                    ; preds = %14
  store i32 2142336382, i32* %13
  br label %261

; <label>:260:                                    ; preds = %14
  ret i32 0

; <label>:261:                                    ; preds = %259, %256, %246, %245, %242, %234, %228, %227, %226, %223, %215, %210, %209, %199, %196, %189, %184, %178, %175, %169, %164, %163, %160, %152, %148, %147, %144, %137, %133, %132, %129, %123, %119, %118, %114, %104, %103, %100, %92, %86, %85, %84, %81, %73, %68, %67, %57, %54, %47, %42, %36, %33, %27, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
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
