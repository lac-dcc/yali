; ModuleID = 'source-C-CXX/20/1544.cpp'
source_filename = "source-C-CXX/20/1544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1544.cpp, i8* null }]

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
  %2 = alloca [320 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [320 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [400 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [320 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2560, i32 16, i1 false)
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %14 = bitcast [320 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2560, i32 16, i1 false)
  %15 = bitcast [400 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3200, i32 16, i1 false)
  store double 0.000000e+00, double* %11, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -671520294, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %181
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -671520294, label %21
    i32 1758012187, label %27
    i32 1543990383, label %38
    i32 1177993866, label %41
    i32 -572904421, label %45
    i32 -1637397680, label %51
    i32 1562190310, label %69
    i32 -1774098752, label %74
    i32 1039500105, label %75
    i32 698088722, label %78
    i32 1675690167, label %79
    i32 1749673501, label %85
    i32 -36533534, label %93
    i32 17047305, label %103
    i32 745906806, label %104
    i32 -1837060016, label %107
    i32 574090281, label %108
    i32 486883163, label %114
    i32 1166905089, label %115
    i32 -549543854, label %123
    i32 -1906673862, label %135
    i32 -961775706, label %153
    i32 625040571, label %154
    i32 -1637888138, label %157
    i32 -1740095092, label %158
    i32 1996770304, label %161
    i32 782840788, label %165
    i32 467975006, label %170
    i32 -2094912890, label %177
    i32 1010171556, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %181

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %12, align 8
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 1758012187, i32 1177993866
  store i32 %26, i32* %17
  br label %181

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %30)
  %32 = load double, double* %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %32, %36
  store double %37, double* %3, align 8
  store i32 1543990383, i32* %17
  br label %181

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -671520294, i32* %17
  br label %181

; <label>:41:                                     ; preds = %18
  %42 = load double, double* %3, align 8
  %43 = load double, double* %12, align 8
  %44 = fdiv double %42, %43
  store double %44, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -572904421, i32* %17
  br label %181

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %12, align 8
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, i32 -1637397680, i32 698088722
  store i32 %50, i32* %17
  br label %181

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %7, align 8
  %57 = fsub double %55, %56
  %58 = call double @fabs(double %57) #6
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load double, double* %11, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp olt double %62, %66
  %68 = select i1 %67, i32 1562190310, i32 -1774098752
  store i32 %68, i32* %17
  br label %181

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  store double %73, double* %11, align 8
  store i32 -1774098752, i32* %17
  br label %181

; <label>:74:                                     ; preds = %18
  store i32 1039500105, i32* %17
  br label %181

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -572904421, i32* %17
  br label %181

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1675690167, i32* %17
  br label %181

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = sitofp i32 %80 to double
  %82 = load double, double* %12, align 8
  %83 = fcmp olt double %81, %82
  %84 = select i1 %83, i32 1749673501, i32 -1837060016
  store i32 %84, i32* %17
  br label %181

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [320 x double], [320 x double]* %8, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %11, align 8
  %91 = fcmp oeq double %89, %90
  %92 = select i1 %91, i32 -36533534, i32 17047305
  store i32 %92, i32* %17
  br label %181

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [320 x double], [320 x double]* %2, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 17047305, i32* %17
  br label %181

; <label>:103:                                    ; preds = %18
  store i32 745906806, i32* %17
  br label %181

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1675690167, i32* %17
  br label %181

; <label>:107:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 574090281, i32* %17
  br label %181

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 486883163, i32 1996770304
  store i32 %113, i32* %17
  br label %181

; <label>:114:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1166905089, i32* %17
  br label %181

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -549543854, i32 -1637888138
  store i32 %122, i32* %17
  br label %181

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ogt double %127, %132
  %134 = select i1 %133, i32 -1906673862, i32 -961775706
  store i32 %134, i32* %17
  br label %181

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %9, align 8
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %146
  store double %144, double* %147, align 8
  %148 = load double, double* %9, align 8
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %151
  store double %148, double* %152, align 8
  store i32 -961775706, i32* %17
  br label %181

; <label>:153:                                    ; preds = %18
  store i32 625040571, i32* %17
  br label %181

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1166905089, i32* %17
  br label %181

; <label>:157:                                    ; preds = %18
  store i32 -1740095092, i32* %17
  br label %181

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 574090281, i32* %17
  br label %181

; <label>:161:                                    ; preds = %18
  %162 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 0
  %163 = load double, double* %162, align 16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %163)
  store i32 1, i32* %5, align 4
  store i32 782840788, i32* %17
  br label %181

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 467975006, i32 1010171556
  store i32 %169, i32* %17
  br label %181

; <label>:170:                                    ; preds = %18
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x double], [400 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %171, double %175)
  store i32 -2094912890, i32* %17
  br label %181

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 782840788, i32* %17
  br label %181

; <label>:180:                                    ; preds = %18
  ret i32 0

; <label>:181:                                    ; preds = %177, %170, %165, %161, %158, %157, %154, %153, %135, %123, %115, %114, %108, %107, %104, %103, %93, %85, %79, %78, %75, %74, %69, %51, %45, %41, %38, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1544.cpp() #0 section ".text.startup" {
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
