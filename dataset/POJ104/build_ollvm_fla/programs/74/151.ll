; ModuleID = 'source-C-CXX/74/151.cpp'
source_filename = "source-C-CXX/74/151.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10000 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 10000)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i32 0, i32 0
  %21 = bitcast double* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 80000, i32 16, i1 false)
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i32 0, i32 0
  %23 = bitcast double* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 80000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %25 = call double @atof(i8* %24) #6
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 1
  store double %25, double* %26, align 8
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %28 = call double @atof(i8* %27) #6
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 1
  store double %28, double* %29, align 8
  store i32 1, i32* %8, align 4
  %30 = alloca i32
  store i32 -1511369521, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %270
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1511369521, label %34
    i32 583106806, label %42
    i32 1720766188, label %50
    i32 -41145611, label %59
    i32 -1630900538, label %76
    i32 486487483, label %81
    i32 -1282246652, label %89
    i32 1400488717, label %94
    i32 -1192175290, label %95
    i32 323718950, label %103
    i32 1755584465, label %104
    i32 -1280358908, label %105
    i32 782091335, label %108
    i32 1139089269, label %109
    i32 351931317, label %117
    i32 -152737197, label %125
    i32 851477995, label %134
    i32 -795824209, label %151
    i32 -766287042, label %156
    i32 365991485, label %164
    i32 2015411644, label %169
    i32 1449219760, label %170
    i32 1666260596, label %178
    i32 992542343, label %179
    i32 2044793141, label %180
    i32 408523412, label %183
    i32 -12432322, label %197
    i32 1000257126, label %203
    i32 -1172903956, label %204
    i32 1750072950, label %209
    i32 1541372658, label %218
    i32 -1331673296, label %227
    i32 -1019555488, label %233
    i32 536320046, label %234
    i32 599465877, label %237
    i32 1436223193, label %238
    i32 -1809393409, label %241
    i32 206023887, label %244
    i32 1840073372, label %250
    i32 -327809870, label %258
    i32 -101327923, label %263
    i32 -1461387676, label %264
    i32 461420126, label %267
  ]

; <label>:33:                                     ; preds = %31
  br label %270

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  %41 = select i1 %40, i32 583106806, i32 -1192175290
  store i32 %41, i32* %30
  br label %270

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1720766188, i32 -1192175290
  store i32 %49, i32* %30
  br label %270

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  %58 = select i1 %57, i32 -41145611, i32 -1192175290
  store i32 %58, i32* %30
  br label %270

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %63
  %65 = call double @atof(i8* %64) #6
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %11, align 8
  %74 = fcmp ogt double %72, %73
  %75 = select i1 %74, i32 -1630900538, i32 486487483
  store i32 %75, i32* %30
  br label %270

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %11, align 8
  store i32 486487483, i32* %30
  br label %270

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load double, double* %10, align 8
  %87 = fcmp olt double %85, %86
  %88 = select i1 %87, i32 -1282246652, i32 1400488717
  store i32 %88, i32* %30
  br label %270

; <label>:89:                                     ; preds = %31
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %10, align 8
  store i32 1400488717, i32* %30
  br label %270

; <label>:94:                                     ; preds = %31
  store i32 -1192175290, i32* %30
  br label %270

; <label>:95:                                     ; preds = %31
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 323718950, i32 1755584465
  store i32 %102, i32* %30
  br label %270

; <label>:103:                                    ; preds = %31
  store i32 782091335, i32* %30
  br label %270

; <label>:104:                                    ; preds = %31
  store i32 -1280358908, i32* %30
  br label %270

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1511369521, i32* %30
  br label %270

; <label>:108:                                    ; preds = %31
  store i32 1, i32* %8, align 4
  store i32 1139089269, i32* %30
  br label %270

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 44
  %116 = select i1 %115, i32 351931317, i32 1449219760
  store i32 %116, i32* %30
  br label %270

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -152737197, i32 1449219760
  store i32 %124, i32* %30
  br label %270

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 44
  %133 = select i1 %132, i32 851477995, i32 1449219760
  store i32 %133, i32* %30
  br label %270

; <label>:134:                                    ; preds = %31
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %138
  %140 = call double @atof(i8* %139) #6
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load double, double* %11, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -795824209, i32 -766287042
  store i32 %150, i32* %30
  br label %270

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %11, align 8
  store i32 -766287042, i32* %30
  br label %270

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = load double, double* %10, align 8
  %162 = fcmp olt double %160, %161
  %163 = select i1 %162, i32 365991485, i32 2015411644
  store i32 %163, i32* %30
  br label %270

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %10, align 8
  store i32 2015411644, i32* %30
  br label %270

; <label>:169:                                    ; preds = %31
  store i32 1449219760, i32* %30
  br label %270

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 1666260596, i32 992542343
  store i32 %177, i32* %30
  br label %270

; <label>:178:                                    ; preds = %31
  store i32 408523412, i32* %30
  br label %270

; <label>:179:                                    ; preds = %31
  store i32 2044793141, i32* %30
  br label %270

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  store i32 1139089269, i32* %30
  br label %270

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %6, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i32 0, i32 0
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 40000, i32 16, i1 false)
  %189 = load double, double* %10, align 8
  %190 = fptosi double %189 to i32
  %191 = sitofp i32 %190 to double
  store double %191, double* %10, align 8
  %192 = load double, double* %11, align 8
  %193 = fptosi double %192 to i32
  %194 = sitofp i32 %193 to double
  store double %194, double* %11, align 8
  %195 = load double, double* %10, align 8
  %196 = fptosi double %195 to i32
  store i32 %196, i32* %8, align 4
  store i32 -12432322, i32* %30
  br label %270

; <label>:197:                                    ; preds = %31
  %198 = load i32, i32* %8, align 4
  %199 = sitofp i32 %198 to double
  %200 = load double, double* %11, align 8
  %201 = fcmp ole double %199, %200
  %202 = select i1 %201, i32 1000257126, i32 -1809393409
  store i32 %202, i32* %30
  br label %270

; <label>:203:                                    ; preds = %31
  store i32 1, i32* %9, align 4
  store i32 -1172903956, i32* %30
  br label %270

; <label>:204:                                    ; preds = %31
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 1750072950, i32 599465877
  store i32 %208, i32* %30
  br label %270

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %8, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp oge double %211, %215
  %217 = select i1 %216, i32 1541372658, i32 -1019555488
  store i32 %217, i32* %30
  br label %270

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %8, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fcmp olt double %220, %224
  %226 = select i1 %225, i32 -1331673296, i32 -1019555488
  store i32 %226, i32* %30
  br label %270

; <label>:227:                                    ; preds = %31
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 -1019555488, i32* %30
  br label %270

; <label>:233:                                    ; preds = %31
  store i32 536320046, i32* %30
  br label %270

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 -1172903956, i32* %30
  br label %270

; <label>:237:                                    ; preds = %31
  store i32 1436223193, i32* %30
  br label %270

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  store i32 -12432322, i32* %30
  br label %270

; <label>:241:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  %242 = load double, double* %10, align 8
  %243 = fptosi double %242 to i32
  store i32 %243, i32* %8, align 4
  store i32 206023887, i32* %30
  br label %270

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* %8, align 4
  %246 = sitofp i32 %245 to double
  %247 = load double, double* %11, align 8
  %248 = fcmp ole double %246, %247
  %249 = select i1 %248, i32 1840073372, i32 461420126
  store i32 %249, i32* %30
  br label %270

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = select i1 %256, i32 -327809870, i32 -101327923
  store i32 %257, i32* %30
  br label %270

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %13, align 4
  store i32 -101327923, i32* %30
  br label %270

; <label>:263:                                    ; preds = %31
  store i32 -1461387676, i32* %30
  br label %270

; <label>:264:                                    ; preds = %31
  %265 = load i32, i32* %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %8, align 4
  store i32 206023887, i32* %30
  br label %270

; <label>:267:                                    ; preds = %31
  %268 = load i32, i32* %13, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  ret i32 0

; <label>:270:                                    ; preds = %264, %263, %258, %250, %244, %241, %238, %237, %234, %233, %227, %218, %209, %204, %203, %197, %183, %180, %179, %178, %170, %169, %164, %156, %151, %134, %125, %117, %109, %108, %105, %104, %103, %95, %94, %89, %81, %76, %59, %50, %42, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
