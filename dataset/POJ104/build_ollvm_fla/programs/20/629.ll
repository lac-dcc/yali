; ModuleID = 'source-C-CXX/20/629.cpp'
source_filename = "source-C-CXX/20/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1933298985, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1933298985, label %18
    i32 93319587, label %24
    i32 1547106230, label %29
    i32 -1813809297, label %32
    i32 -2026706104, label %33
    i32 2064394277, label %39
    i32 -1882788286, label %47
    i32 1412429184, label %50
    i32 -1631201326, label %55
    i32 -866457677, label %61
    i32 -1233479084, label %75
    i32 1752423820, label %78
    i32 1681069916, label %79
    i32 -1647314127, label %85
    i32 1905011942, label %86
    i32 -1204953739, label %94
    i32 -826152290, label %106
    i32 -783824589, label %141
    i32 1374447105, label %142
    i32 1363490025, label %145
    i32 -214047786, label %146
    i32 1420181083, label %149
    i32 1498200996, label %150
    i32 978768808, label %156
    i32 488142560, label %165
    i32 1938912018, label %167
    i32 -453518635, label %168
    i32 1127979930, label %171
    i32 -1834362122, label %175
    i32 1249196623, label %181
    i32 -616116046, label %188
    i32 -1864609215, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 93319587, i32 -1813809297
  store i32 %23, i32* %14
  br label %192

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 1547106230, i32* %14
  br label %192

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1933298985, i32* %14
  br label %192

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -2026706104, i32* %14
  br label %192

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 2064394277, i32 1412429184
  store i32 %38, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %6, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fadd double %40, %45
  store double %46, double* %6, align 8
  store i32 -1882788286, i32* %14
  br label %192

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -2026706104, i32* %14
  br label %192

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %6, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -1631201326, i32* %14
  br label %192

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -866457677, i32 1752423820
  store i32 %60, i32* %14
  br label %192

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %7, align 8
  %68 = fsub double %66, %67
  %69 = fptosi double %68 to i32
  %70 = call i32 @abs(i32 %69) #6
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %73
  store double %71, double* %74, align 8
  store i32 -1233479084, i32* %14
  br label %192

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1631201326, i32* %14
  br label %192

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1681069916, i32* %14
  br label %192

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -1647314127, i32 1420181083
  store i32 %84, i32* %14
  br label %192

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1905011942, i32* %14
  br label %192

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 2
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 -1204953739, i32 1363490025
  store i32 %93, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %98, %103
  %105 = select i1 %104, i32 -826152290, i32 -783824589
  store i32 %105, i32* %14
  br label %192

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %9, align 8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %122
  store double %119, double* %123, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 -783824589, i32* %14
  br label %192

; <label>:141:                                    ; preds = %15
  store i32 1374447105, i32* %14
  br label %192

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 1905011942, i32* %14
  br label %192

; <label>:145:                                    ; preds = %15
  store i32 -214047786, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 1681069916, i32* %14
  br label %192

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1498200996, i32* %14
  br label %192

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  %155 = select i1 %154, i32 978768808, i32 1127979930
  store i32 %155, i32* %14
  br label %192

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %158 = load double, double* %157, align 16
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp une double %158, %162
  %164 = select i1 %163, i32 488142560, i32 1938912018
  store i32 %164, i32* %14
  br label %192

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %5, align 4
  store i32 1127979930, i32* %14
  br label %192

; <label>:167:                                    ; preds = %15
  store i32 -453518635, i32* %14
  br label %192

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1498200996, i32* %14
  br label %192

; <label>:171:                                    ; preds = %15
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  store i32 1, i32* %2, align 4
  store i32 -1834362122, i32* %14
  br label %192

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 1249196623, i32 -1864609215
  store i32 %180, i32* %14
  br label %192

; <label>:181:                                    ; preds = %15
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %186)
  store i32 -616116046, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 -1834362122, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %181, %175, %171, %168, %167, %165, %156, %150, %149, %146, %145, %142, %141, %106, %94, %86, %85, %79, %78, %75, %61, %55, %50, %47, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
