; ModuleID = 'source-C-CXX/54/773.cpp'
source_filename = "source-C-CXX/54/773.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %14, double* dereferenceable(8) %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -1625448902, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %219
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1625448902, label %23
    i32 -1974168778, label %28
    i32 -1239150963, label %43
    i32 -1530318079, label %52
    i32 1687015147, label %59
    i32 235277421, label %68
    i32 1132243032, label %77
    i32 -1127569224, label %78
    i32 1016449809, label %79
    i32 41597210, label %82
    i32 1719581965, label %83
    i32 981290899, label %88
    i32 -625270593, label %106
    i32 -75566897, label %109
    i32 2039828703, label %113
    i32 1975722013, label %115
    i32 16575378, label %116
    i32 1307256483, label %120
    i32 816236686, label %129
    i32 47792042, label %131
    i32 202137057, label %132
    i32 -430347004, label %135
    i32 -387459295, label %136
    i32 -2094349517, label %141
    i32 -379543683, label %172
    i32 1606323167, label %175
    i32 1685441956, label %176
    i32 1826608791, label %181
    i32 424986329, label %188
    i32 332317603, label %198
    i32 -789624571, label %208
    i32 -1846938835, label %209
    i32 1878674050, label %212
    i32 1561721911, label %218
  ]

; <label>:22:                                     ; preds = %20
  br label %219

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1974168778, i32 41597210
  store i32 %27, i32* %19
  br label %219

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1239150963, i32 -1530318079
  store i32 %42, i32* %19
  br label %219

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub nsw i32 %47, 87
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1127569224, i32* %19
  br label %219

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 1687015147, i32 235277421
  store i32 %58, i32* %19
  br label %219

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %63, 55
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1132243032, i32* %19
  br label %219

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1132243032, i32* %19
  br label %219

; <label>:77:                                     ; preds = %20
  store i32 -1127569224, i32* %19
  br label %219

; <label>:78:                                     ; preds = %20
  store i32 1016449809, i32* %19
  br label %219

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1625448902, i32* %19
  br label %219

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 1719581965, i32* %19
  br label %219

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 981290899, i32 -75566897
  store i32 %87, i32* %19
  br label %219

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %11, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %2, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double %96, double %101) #2
  %103 = fmul double %95, %102
  %104 = fadd double %90, %103
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %11, align 4
  store i32 -625270593, i32* %19
  br label %219

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1719581965, i32* %19
  br label %219

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2039828703, i32 1975722013
  store i32 %112, i32* %19
  br label %219

; <label>:113:                                    ; preds = %20
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1561721911, i32* %19
  br label %219

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 16575378, i32* %19
  br label %219

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %117, 32
  %119 = select i1 %118, i32 1307256483, i32 -430347004
  store i32 %119, i32* %19
  br label %219

; <label>:120:                                    ; preds = %20
  %121 = load double, double* %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double %121, double %123) #2
  %125 = load i32, i32* %11, align 4
  %126 = sitofp i32 %125 to double
  %127 = fcmp ogt double %124, %126
  %128 = select i1 %127, i32 816236686, i32 47792042
  store i32 %128, i32* %19
  br label %219

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %6, align 4
  store i32 -430347004, i32* %19
  br label %219

; <label>:131:                                    ; preds = %20
  store i32 202137057, i32* %19
  br label %219

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 16575378, i32* %19
  br label %219

; <label>:135:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -387459295, i32* %19
  br label %219

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -2094349517, i32 1606323167
  store i32 %140, i32* %19
  br label %219

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %11, align 4
  %143 = load double, double* %3, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double %143, double %148) #2
  %150 = fptosi double %149 to i32
  %151 = sdiv i32 %142, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %11, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = load double, double* %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double %162, double %167) #2
  %169 = fmul double %161, %168
  %170 = fsub double %156, %169
  %171 = fptosi double %170 to i32
  store i32 %171, i32* %11, align 4
  store i32 -379543683, i32* %19
  br label %219

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -387459295, i32* %19
  br label %219

; <label>:175:                                    ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1685441956, i32* %19
  br label %219

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1826608791, i32 1878674050
  store i32 %180, i32* %19
  br label %219

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 10
  %187 = select i1 %186, i32 424986329, i32 332317603
  store i32 %187, i32* %19
  br label %219

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 -789624571, i32* %19
  br label %219

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 55
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 -789624571, i32* %19
  br label %219

; <label>:208:                                    ; preds = %20
  store i32 -1846938835, i32* %19
  br label %219

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 1685441956, i32* %19
  br label %219

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %214
  store i8 0, i8* %215, align 1
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %216)
  store i32 1561721911, i32* %19
  br label %219

; <label>:218:                                    ; preds = %20
  ret i32 0

; <label>:219:                                    ; preds = %212, %209, %208, %198, %188, %181, %176, %175, %172, %141, %136, %135, %132, %131, %129, %120, %116, %115, %113, %109, %106, %88, %83, %82, %79, %78, %77, %68, %59, %52, %43, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
