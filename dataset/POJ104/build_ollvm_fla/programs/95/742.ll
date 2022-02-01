; ModuleID = 'source-C-CXX/95/742.cpp'
source_filename = "source-C-CXX/95/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 10000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 64, i64 100, i32 16, i1 false)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %14)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 1692097780, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %263
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1692097780, label %20
    i32 -1087326129, label %24
    i32 -1879243949, label %32
    i32 -2089904107, label %40
    i32 -788079247, label %43
    i32 730687164, label %44
    i32 2140148782, label %47
    i32 41658266, label %53
    i32 -1269543979, label %58
    i32 -1516746456, label %63
    i32 -253648455, label %78
    i32 -900282162, label %81
    i32 -1468142860, label %89
    i32 798904765, label %90
    i32 -1191040183, label %94
    i32 1993926377, label %109
    i32 697826881, label %112
    i32 -929564731, label %118
    i32 -340404316, label %122
    i32 -1600640049, label %126
    i32 775873224, label %127
    i32 1422850456, label %132
    i32 1065224864, label %136
    i32 -1510488292, label %156
    i32 -655374025, label %162
    i32 579238730, label %164
    i32 331749938, label %168
    i32 -342784453, label %174
    i32 1244835089, label %176
    i32 -457457298, label %177
    i32 501174423, label %180
    i32 756672675, label %186
    i32 -134674751, label %189
    i32 48180987, label %200
    i32 -2128383671, label %204
    i32 45291528, label %226
    i32 1235257647, label %232
    i32 1078531817, label %234
    i32 -1271015176, label %241
    i32 1269777893, label %247
    i32 54622330, label %249
    i32 358304508, label %250
    i32 1612682419, label %253
    i32 749293724, label %262
  ]

; <label>:19:                                     ; preds = %17
  br label %263

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1087326129, i32 2140148782
  store i32 %23, i32* %16
  br label %263

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -1879243949, i32 -788079247
  store i32 %31, i32* %16
  br label %263

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -2089904107, i32 -788079247
  store i32 %39, i32* %16
  br label %263

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -788079247, i32* %16
  br label %263

; <label>:43:                                     ; preds = %17
  store i32 730687164, i32* %16
  br label %263

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 1692097780, i32* %16
  br label %263

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  store double %49, double* %6, align 8
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 8
  %52 = select i1 %51, i32 41658266, i32 -1468142860
  store i32 %52, i32* %16
  br label %263

; <label>:53:                                     ; preds = %17
  %54 = load double, double* %6, align 8
  %55 = fsub double %54, 1.000000e+00
  %56 = call double @pow(double 1.000000e+01, double %55) #2
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1269543979, i32* %16
  br label %263

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1516746456, i32 -900282162
  store i32 %62, i32* %16
  br label %263

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 48
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, i32* %4, align 4
  %76 = load double, double* %6, align 8
  %77 = fadd double %76, -1.000000e+00
  store double %77, double* %6, align 8
  store i32 -253648455, i32* %16
  br label %263

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -1269543979, i32* %16
  br label %263

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 13
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 13
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %87)
  store i32 749293724, i32* %16
  br label %263

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 798904765, i32* %16
  br label %263

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 -1191040183, i32 697826881
  store i32 %93, i32* %16
  br label %263

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %4, align 4
  %107 = load double, double* %6, align 8
  %108 = fadd double %107, -1.000000e+00
  store double %108, double* %6, align 8
  store i32 1993926377, i32* %16
  br label %263

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 798904765, i32* %16
  br label %263

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = sdiv i32 %113, 13
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 13
  store i32 %117, i32* %2, align 4
  store i32 8, i32* %11, align 4
  store i32 -929564731, i32* %16
  br label %263

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %119, 96
  %121 = select i1 %120, i32 -340404316, i32 -134674751
  store i32 %121, i32* %16
  br label %263

; <label>:122:                                    ; preds = %17
  %123 = load double, double* %6, align 8
  %124 = fcmp olt double %123, 9.000000e+00
  %125 = select i1 %124, i32 -1600640049, i32 775873224
  store i32 %125, i32* %16
  br label %263

; <label>:126:                                    ; preds = %17
  store i32 -134674751, i32* %16
  br label %263

; <label>:127:                                    ; preds = %17
  store i32 10000000, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 1.000000e+08
  %131 = fptosi double %130 to i32
  store i32 %131, i32* %3, align 4
  store i32 0, i32* %12, align 4
  store i32 1422850456, i32* %16
  br label %263

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %133, 8
  %135 = select i1 %134, i32 1065224864, i32 501174423
  store i32 %135, i32* %16
  br label %263

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %4, align 4
  %146 = mul nsw i32 %144, %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %4, align 4
  %151 = load double, double* %6, align 8
  %152 = fadd double %151, -1.000000e+00
  store double %152, double* %6, align 8
  %153 = load i32, i32* %12, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1510488292, i32 579238730
  store i32 %155, i32* %16
  br label %263

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %158, 1.000000e+07
  %160 = fcmp olt double %159, 1.300000e+01
  %161 = select i1 %160, i32 -655374025, i32 579238730
  store i32 %161, i32* %16
  br label %263

; <label>:162:                                    ; preds = %17
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 579238730, i32* %16
  br label %263

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 331749938, i32 1244835089
  store i32 %167, i32* %16
  br label %263

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %3, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %170, 1.000000e+06
  %172 = fcmp olt double %171, 1.300000e+01
  %173 = select i1 %172, i32 -342784453, i32 1244835089
  store i32 %173, i32* %16
  br label %263

; <label>:174:                                    ; preds = %17
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1244835089, i32* %16
  br label %263

; <label>:176:                                    ; preds = %17
  store i32 -457457298, i32* %16
  br label %263

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 1422850456, i32* %16
  br label %263

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %3, align 4
  %182 = sdiv i32 %181, 13
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 13
  store i32 %185, i32* %2, align 4
  store i32 756672675, i32* %16
  br label %263

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 8
  store i32 %188, i32* %11, align 4
  store i32 -929564731, i32* %16
  br label %263

; <label>:189:                                    ; preds = %17
  %190 = load double, double* %6, align 8
  %191 = fsub double %190, 1.000000e+00
  %192 = call double @pow(double 1.000000e+01, double %191) #2
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %6, align 8
  %197 = call double @pow(double 1.000000e+01, double %196) #2
  %198 = fmul double %195, %197
  %199 = fptosi double %198 to i32
  store i32 %199, i32* %3, align 4
  store i32 48180987, i32* %16
  br label %263

; <label>:200:                                    ; preds = %17
  %201 = load double, double* %6, align 8
  %202 = fcmp oge double %201, 1.000000e+00
  %203 = select i1 %202, i32 -2128383671, i32 1612682419
  store i32 %203, i32* %16
  br label %263

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %5, align 4
  %206 = load double, double* %6, align 8
  %207 = fptosi double %206 to i32
  %208 = sub nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = load i32, i32* %4, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %5, align 4
  %221 = load double, double* %6, align 8
  %222 = fptosi double %221 to i32
  %223 = sub nsw i32 %220, %222
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 45291528, i32 1078531817
  store i32 %225, i32* %16
  br label %263

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %3, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %228, 1.000000e+07
  %230 = fcmp olt double %229, 1.300000e+01
  %231 = select i1 %230, i32 1235257647, i32 1078531817
  store i32 %231, i32* %16
  br label %263

; <label>:232:                                    ; preds = %17
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1078531817, i32* %16
  br label %263

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %5, align 4
  %236 = load double, double* %6, align 8
  %237 = fptosi double %236 to i32
  %238 = sub nsw i32 %235, %237
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -1271015176, i32 54622330
  store i32 %240, i32* %16
  br label %263

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %3, align 4
  %243 = sitofp i32 %242 to double
  %244 = fdiv double %243, 1.000000e+06
  %245 = fcmp olt double %244, 1.300000e+01
  %246 = select i1 %245, i32 1269777893, i32 54622330
  store i32 %246, i32* %16
  br label %263

; <label>:247:                                    ; preds = %17
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 54622330, i32* %16
  br label %263

; <label>:249:                                    ; preds = %17
  store i32 358304508, i32* %16
  br label %263

; <label>:250:                                    ; preds = %17
  %251 = load double, double* %6, align 8
  %252 = fadd double %251, -1.000000e+00
  store double %252, double* %6, align 8
  store i32 48180987, i32* %16
  br label %263

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %3, align 4
  %255 = sdiv i32 %254, 13
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 13
  store i32 %259, i32* %2, align 4
  %260 = load i32, i32* %2, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  store i32 749293724, i32* %16
  br label %263

; <label>:262:                                    ; preds = %17
  ret i32 0

; <label>:263:                                    ; preds = %253, %250, %249, %247, %241, %234, %232, %226, %204, %200, %189, %186, %180, %177, %176, %174, %168, %164, %162, %156, %136, %132, %127, %126, %122, %118, %112, %109, %94, %90, %89, %81, %78, %63, %58, %53, %47, %44, %43, %40, %32, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
