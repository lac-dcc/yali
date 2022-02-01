; ModuleID = 'source-C-CXX/54/1299.cpp'
source_filename = "source-C-CXX/54/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  %21 = alloca i32
  store i32 1821247015, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1821247015, label %25
    i32 1631834018, label %32
    i32 -105930547, label %41
    i32 1536518105, label %50
    i32 216932493, label %58
    i32 1757482186, label %67
    i32 2083810686, label %76
    i32 -1847304624, label %85
    i32 -397695703, label %94
    i32 -1084853132, label %103
    i32 46874415, label %112
    i32 1585084369, label %113
    i32 -1600966622, label %114
    i32 1077305485, label %129
    i32 -127225201, label %132
    i32 479851092, label %133
    i32 1552914877, label %137
    i32 1549469959, label %152
    i32 -1545758282, label %160
    i32 1610926869, label %172
    i32 1372896805, label %185
    i32 374487461, label %192
    i32 1960988024, label %193
    i32 1851815977, label %194
    i32 -455038092, label %197
    i32 1914357894, label %202
    i32 1886551363, label %206
    i32 -1045132210, label %213
    i32 -318800543, label %216
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load double, double* %7, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 1631834018, i32 -127225201
  store i32 %31, i32* %21
  br label %218

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  %33 = load double, double* %7, align 8
  %34 = fptosi double %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -105930547, i32 216932493
  store i32 %40, i32* %21
  br label %218

; <label>:41:                                     ; preds = %22
  %42 = load double, double* %7, align 8
  %43 = fptosi double %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 1536518105, i32 216932493
  store i32 %49, i32* %21
  br label %218

; <label>:50:                                     ; preds = %22
  %51 = load double, double* %7, align 8
  %52 = fptosi double %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %12, align 4
  store i32 -1600966622, i32* %21
  br label %218

; <label>:58:                                     ; preds = %22
  %59 = load double, double* %7, align 8
  %60 = fptosi double %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 1757482186, i32 -1847304624
  store i32 %66, i32* %21
  br label %218

; <label>:67:                                     ; preds = %22
  %68 = load double, double* %7, align 8
  %69 = fptosi double %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 2083810686, i32 -1847304624
  store i32 %75, i32* %21
  br label %218

; <label>:76:                                     ; preds = %22
  %77 = load double, double* %7, align 8
  %78 = fptosi double %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 65
  %84 = add nsw i32 %83, 10
  store i32 %84, i32* %12, align 4
  store i32 1585084369, i32* %21
  br label %218

; <label>:85:                                     ; preds = %22
  %86 = load double, double* %7, align 8
  %87 = fptosi double %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  %93 = select i1 %92, i32 -397695703, i32 46874415
  store i32 %93, i32* %21
  br label %218

; <label>:94:                                     ; preds = %22
  %95 = load double, double* %7, align 8
  %96 = fptosi double %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 -1084853132, i32 46874415
  store i32 %102, i32* %21
  br label %218

; <label>:103:                                    ; preds = %22
  %104 = load double, double* %7, align 8
  %105 = fptosi double %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 97
  %111 = add nsw i32 %110, 10
  store i32 %111, i32* %12, align 4
  store i32 46874415, i32* %21
  br label %218

; <label>:112:                                    ; preds = %22
  store i32 1585084369, i32* %21
  br label %218

; <label>:113:                                    ; preds = %22
  store i32 -1600966622, i32* %21
  br label %218

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %12, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %2, align 8
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %7, align 8
  %122 = fsub double %120, %121
  %123 = call double @pow(double %117, double %122) #2
  %124 = fmul double %116, %123
  %125 = load i32, i32* %11, align 4
  %126 = sitofp i32 %125 to double
  %127 = fadd double %124, %126
  %128 = fptosi double %127 to i32
  store i32 %128, i32* %11, align 4
  store i32 1077305485, i32* %21
  br label %218

; <label>:129:                                    ; preds = %22
  %130 = load double, double* %7, align 8
  %131 = fadd double %130, 1.000000e+00
  store double %131, double* %7, align 8
  store i32 1821247015, i32* %21
  br label %218

; <label>:132:                                    ; preds = %22
  store double 0.000000e+00, double* %7, align 8
  store i32 479851092, i32* %21
  br label %218

; <label>:133:                                    ; preds = %22
  %134 = load double, double* %7, align 8
  %135 = fcmp ole double %134, 2.000000e+02
  %136 = select i1 %135, i32 1552914877, i32 -455038092
  store i32 %136, i32* %21
  br label %218

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %138, %139
  %141 = load double, double* %7, align 8
  %142 = fptosi double %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load double, double* %7, align 8
  %146 = fptosi double %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 1549469959, i32 1610926869
  store i32 %151, i32* %21
  br label %218

; <label>:152:                                    ; preds = %22
  %153 = load double, double* %7, align 8
  %154 = fptosi double %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 9
  %159 = select i1 %158, i32 -1545758282, i32 1610926869
  store i32 %159, i32* %21
  br label %218

; <label>:160:                                    ; preds = %22
  %161 = load double, double* %7, align 8
  %162 = fptosi double %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load double, double* %7, align 8
  %169 = fptosi double %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  store i32 1372896805, i32* %21
  br label %218

; <label>:172:                                    ; preds = %22
  %173 = load double, double* %7, align 8
  %174 = fptosi double %173 to i32
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 65
  %179 = sub nsw i32 %178, 10
  %180 = trunc i32 %179 to i8
  %181 = load double, double* %7, align 8
  %182 = fptosi double %181 to i32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  store i32 1372896805, i32* %21
  br label %218

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sdiv i32 %186, %187
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 374487461, i32 1960988024
  store i32 %191, i32* %21
  br label %218

; <label>:192:                                    ; preds = %22
  store i32 -455038092, i32* %21
  br label %218

; <label>:193:                                    ; preds = %22
  store i32 1851815977, i32* %21
  br label %218

; <label>:194:                                    ; preds = %22
  %195 = load double, double* %7, align 8
  %196 = fadd double %195, 1.000000e+00
  store double %196, double* %7, align 8
  store i32 479851092, i32* %21
  br label %218

; <label>:197:                                    ; preds = %22
  %198 = load double, double* %7, align 8
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %10, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sitofp i32 %200 to double
  store double %201, double* %7, align 8
  store i32 1914357894, i32* %21
  br label %218

; <label>:202:                                    ; preds = %22
  %203 = load double, double* %7, align 8
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = select i1 %204, i32 1886551363, i32 -318800543
  store i32 %205, i32* %21
  br label %218

; <label>:206:                                    ; preds = %22
  %207 = load double, double* %7, align 8
  %208 = fptosi double %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  store i32 -1045132210, i32* %21
  br label %218

; <label>:213:                                    ; preds = %22
  %214 = load double, double* %7, align 8
  %215 = fadd double %214, -1.000000e+00
  store double %215, double* %7, align 8
  store i32 1914357894, i32* %21
  br label %218

; <label>:216:                                    ; preds = %22
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:218:                                    ; preds = %213, %206, %202, %197, %194, %193, %192, %185, %172, %160, %152, %137, %133, %132, %129, %114, %113, %112, %103, %94, %85, %76, %67, %58, %50, %41, %32, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
