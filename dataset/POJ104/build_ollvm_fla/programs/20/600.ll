; ModuleID = 'source-C-CXX/20/600.cpp'
source_filename = "source-C-CXX/20/600.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  %14 = bitcast [300 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1114775253, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %213
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1114775253, label %20
    i32 340260254, label %26
    i32 735097084, label %31
    i32 1931068171, label %34
    i32 -2081218998, label %35
    i32 103237389, label %41
    i32 -1519478599, label %48
    i32 -677983657, label %51
    i32 -1301599843, label %55
    i32 1016048622, label %61
    i32 -530235550, label %72
    i32 1106594904, label %75
    i32 603527916, label %76
    i32 -2073925776, label %82
    i32 1831279979, label %90
    i32 1103377598, label %95
    i32 1850025955, label %96
    i32 -723426177, label %99
    i32 1922012829, label %100
    i32 -1860609009, label %106
    i32 -1929984429, label %114
    i32 -1815679397, label %123
    i32 -1683836840, label %124
    i32 -1272500351, label %127
    i32 -318575590, label %131
    i32 -1606675261, label %135
    i32 -758760953, label %136
    i32 684009987, label %142
    i32 1879366159, label %143
    i32 569271880, label %150
    i32 -372794447, label %162
    i32 823494844, label %180
    i32 804249839, label %181
    i32 672933361, label %184
    i32 1572295696, label %185
    i32 1074701142, label %188
    i32 -366795920, label %189
    i32 1729022353, label %195
    i32 -476032295, label %202
    i32 -1903366388, label %205
    i32 1759658273, label %211
  ]

; <label>:19:                                     ; preds = %17
  br label %213

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %2, align 8
  %24 = fcmp olt double %22, %23
  %25 = select i1 %24, i32 340260254, i32 1931068171
  store i32 %25, i32* %16
  br label %213

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  store i32 735097084, i32* %16
  br label %213

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 1114775253, i32* %16
  br label %213

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -2081218998, i32* %16
  br label %213

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %10, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %2, align 8
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i32 103237389, i32 -677983657
  store i32 %40, i32* %16
  br label %213

; <label>:41:                                     ; preds = %17
  %42 = load double, double* %6, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fadd double %42, %46
  store double %47, double* %6, align 8
  store i32 -1519478599, i32* %16
  br label %213

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -2081218998, i32* %16
  br label %213

; <label>:51:                                     ; preds = %17
  %52 = load double, double* %6, align 8
  %53 = load double, double* %2, align 8
  %54 = fdiv double %52, %53
  store double %54, double* %7, align 8
  store i32 0, i32* %10, align 4
  store i32 -1301599843, i32* %16
  br label %213

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %2, align 8
  %59 = fcmp olt double %57, %58
  %60 = select i1 %59, i32 1016048622, i32 1106594904
  store i32 %60, i32* %16
  br label %213

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = call double @fabs(double %67) #6
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %70
  store double %68, double* %71, align 8
  store i32 -530235550, i32* %16
  br label %213

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1301599843, i32* %16
  br label %213

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 603527916, i32* %16
  br label %213

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %10, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %2, align 8
  %80 = fcmp olt double %78, %79
  %81 = select i1 %80, i32 -2073925776, i32 -723426177
  store i32 %81, i32* %16
  br label %213

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %8, align 8
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 1831279979, i32 1103377598
  store i32 %89, i32* %16
  br label %213

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  store double %94, double* %8, align 8
  store i32 1103377598, i32* %16
  br label %213

; <label>:95:                                     ; preds = %17
  store i32 1850025955, i32* %16
  br label %213

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 603527916, i32* %16
  br label %213

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1922012829, i32* %16
  br label %213

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %10, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %2, align 8
  %104 = fcmp olt double %102, %103
  %105 = select i1 %104, i32 -1860609009, i32 -1272500351
  store i32 %105, i32* %16
  br label %213

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load double, double* %8, align 8
  %112 = fcmp oeq double %110, %111
  %113 = select i1 %112, i32 -1929984429, i32 -1815679397
  store i32 %113, i32* %16
  br label %213

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %121
  store double %118, double* %122, align 8
  store i32 -1815679397, i32* %16
  br label %213

; <label>:123:                                    ; preds = %17
  store i32 -1683836840, i32* %16
  br label %213

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 1922012829, i32* %16
  br label %213

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -318575590, i32 -1606675261
  store i32 %130, i32* %16
  br label %213

; <label>:131:                                    ; preds = %17
  %132 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %133)
  store i32 1759658273, i32* %16
  br label %213

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -758760953, i32* %16
  br label %213

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 684009987, i32 1074701142
  store i32 %141, i32* %16
  br label %213

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1879366159, i32* %16
  br label %213

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 569271880, i32 672933361
  store i32 %149, i32* %16
  br label %213

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fcmp ogt double %154, %159
  %161 = select i1 %160, i32 -372794447, i32 823494844
  store i32 %161, i32* %16
  br label %213

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  store double %167, double* %9, align 8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %174
  store double %171, double* %175, align 8
  %176 = load double, double* %9, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %178
  store double %176, double* %179, align 8
  store i32 823494844, i32* %16
  br label %213

; <label>:180:                                    ; preds = %17
  store i32 804249839, i32* %16
  br label %213

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 1879366159, i32* %16
  br label %213

; <label>:184:                                    ; preds = %17
  store i32 1572295696, i32* %16
  br label %213

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -758760953, i32* %16
  br label %213

; <label>:188:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -366795920, i32* %16
  br label %213

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 1729022353, i32 -1903366388
  store i32 %194, i32* %16
  br label %213

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -476032295, i32* %16
  br label %213

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 -366795920, i32* %16
  br label %213

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %209)
  store i32 1759658273, i32* %16
  br label %213

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %1, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %205, %202, %195, %189, %188, %185, %184, %181, %180, %162, %150, %143, %142, %136, %135, %131, %127, %124, %123, %114, %106, %100, %99, %96, %95, %90, %82, %76, %75, %72, %61, %55, %51, %48, %41, %35, %34, %31, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
