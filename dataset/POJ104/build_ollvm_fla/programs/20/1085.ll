; ModuleID = 'source-C-CXX/20/1085.cpp'
source_filename = "source-C-CXX/20/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]

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
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = alloca [300 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %17 = bitcast [300 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2400, i32 16, i1 false)
  %18 = bitcast [300 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2400, i32 16, i1 false)
  %19 = bitcast [300 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 -731399526, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %195
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -731399526, label %25
    i32 2141403242, label %30
    i32 -2086548094, label %41
    i32 -905499477, label %44
    i32 966993568, label %49
    i32 891450056, label %54
    i32 -581300511, label %70
    i32 -1830217956, label %79
    i32 -2026673725, label %87
    i32 1096263114, label %92
    i32 261615154, label %93
    i32 1905318511, label %96
    i32 -1096388265, label %97
    i32 269024267, label %102
    i32 477535062, label %110
    i32 -1358734217, label %120
    i32 46107833, label %121
    i32 -142386422, label %124
    i32 -347849070, label %125
    i32 1055422193, label %130
    i32 455143911, label %131
    i32 695777841, label %137
    i32 469025225, label %149
    i32 -933802053, label %167
    i32 353677808, label %168
    i32 913856953, label %171
    i32 -914478510, label %172
    i32 1978812338, label %175
    i32 -647318729, label %179
    i32 -1330906053, label %184
    i32 2096001913, label %191
    i32 -869889994, label %194
  ]

; <label>:24:                                     ; preds = %22
  br label %195

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2141403242, i32 -905499477
  store i32 %29, i32* %21
  br label %195

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load double, double* %7, align 8
  %40 = fadd double %39, %38
  store double %40, double* %7, align 8
  store i32 -2086548094, i32* %21
  br label %195

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -731399526, i32* %21
  br label %195

; <label>:44:                                     ; preds = %22
  %45 = load double, double* %7, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %6, align 8
  store i32 0, i32* %10, align 4
  store i32 966993568, i32* %21
  br label %195

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 891450056, i32 1905318511
  store i32 %53, i32* %21
  br label %195

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 -581300511, i32 -1830217956
  store i32 %69, i32* %21
  br label %195

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %77
  store double %75, double* %78, align 8
  store i32 -1830217956, i32* %21
  br label %195

; <label>:79:                                     ; preds = %22
  %80 = load double, double* %8, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp olt double %80, %84
  %86 = select i1 %85, i32 -2026673725, i32 1096263114
  store i32 %86, i32* %21
  br label %195

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %8, align 8
  store i32 1096263114, i32* %21
  br label %195

; <label>:92:                                     ; preds = %22
  store i32 261615154, i32* %21
  br label %195

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 966993568, i32* %21
  br label %195

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1096388265, i32* %21
  br label %195

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 269024267, i32 -142386422
  store i32 %101, i32* %21
  br label %195

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %8, align 8
  %108 = fcmp oeq double %106, %107
  %109 = select i1 %108, i32 477535062, i32 -1358734217
  store i32 %109, i32* %21
  br label %195

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1358734217, i32* %21
  br label %195

; <label>:120:                                    ; preds = %22
  store i32 46107833, i32* %21
  br label %195

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 -1096388265, i32* %21
  br label %195

; <label>:124:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -347849070, i32* %21
  br label %195

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1055422193, i32 1978812338
  store i32 %129, i32* %21
  br label %195

; <label>:130:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 455143911, i32* %21
  br label %195

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 695777841, i32 913856953
  store i32 %136, i32* %21
  br label %195

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %141, %146
  %148 = select i1 %147, i32 469025225, i32 -933802053
  store i32 %148, i32* %21
  br label %195

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %15, align 8
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %15, align 8
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 -933802053, i32* %21
  br label %195

; <label>:167:                                    ; preds = %22
  store i32 353677808, i32* %21
  br label %195

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 455143911, i32* %21
  br label %195

; <label>:171:                                    ; preds = %22
  store i32 -914478510, i32* %21
  br label %195

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 -347849070, i32* %21
  br label %195

; <label>:175:                                    ; preds = %22
  %176 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %177)
  store i32 1, i32* %16, align 4
  store i32 -647318729, i32* %21
  br label %195

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1330906053, i32 -869889994
  store i32 %183, i32* %21
  br label %195

; <label>:184:                                    ; preds = %22
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x double], [300 x double]* %5, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %185, double %189)
  store i32 2096001913, i32* %21
  br label %195

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  store i32 -647318729, i32* %21
  br label %195

; <label>:194:                                    ; preds = %22
  ret i32 0

; <label>:195:                                    ; preds = %191, %184, %179, %175, %172, %171, %168, %167, %149, %137, %131, %130, %125, %124, %121, %120, %110, %102, %97, %96, %93, %92, %87, %79, %70, %54, %49, %44, %41, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
