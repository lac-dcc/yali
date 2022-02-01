; ModuleID = 'source-C-CXX/20/1001.cpp'
source_filename = "source-C-CXX/20/1001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1001.cpp, i8* null }]

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
  %3 = alloca [310 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [310 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1240, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1678159240, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1678159240, label %24
    i32 -816994154, label %29
    i32 1384292648, label %40
    i32 1735458383, label %43
    i32 309033263, label %49
    i32 76659043, label %55
    i32 -1331121757, label %56
    i32 -2131168667, label %64
    i32 -1384991725, label %76
    i32 1619694684, label %94
    i32 8270204, label %95
    i32 1108885583, label %98
    i32 -175896482, label %99
    i32 -88546184, label %102
    i32 -422031590, label %104
    i32 -889974199, label %109
    i32 697220158, label %122
    i32 287548979, label %124
    i32 553833085, label %125
    i32 2015404918, label %128
    i32 -1906202928, label %129
    i32 308458457, label %134
    i32 -950583955, label %149
    i32 -283328326, label %155
    i32 -1762310750, label %156
    i32 -817368068, label %159
    i32 1454567804, label %160
    i32 -223297517, label %166
    i32 495190099, label %176
    i32 -727206330, label %179
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -816994154, i32 1735458383
  store i32 %28, i32* %20
  br label %189

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %4, align 4
  store i32 1384292648, i32* %20
  br label %189

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1678159240, i32* %20
  br label %189

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, double* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 309033263, i32* %20
  br label %189

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 76659043, i32 -88546184
  store i32 %54, i32* %20
  br label %189

; <label>:55:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1331121757, i32* %20
  br label %189

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -2131168667, i32 1108885583
  store i32 %63, i32* %20
  br label %189

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 -1384991725, i32 1619694684
  store i32 %75, i32* %20
  br label %189

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 1619694684, i32* %20
  br label %189

; <label>:94:                                     ; preds = %21
  store i32 8270204, i32* %20
  br label %189

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 -1331121757, i32* %20
  br label %189

; <label>:98:                                     ; preds = %21
  store i32 -175896482, i32* %20
  br label %189

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 309033263, i32* %20
  br label %189

; <label>:102:                                    ; preds = %21
  %103 = bitcast [310 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 1240, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -422031590, i32* %20
  br label %189

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -889974199, i32 2015404918
  store i32 %108, i32* %20
  br label %189

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = load double, double* %6, align 8
  %116 = fsub double %114, %115
  %117 = call double @fabs(double %116) #6
  store double %117, double* %14, align 8
  %118 = load double, double* %14, align 8
  %119 = load double, double* %12, align 8
  %120 = fcmp ogt double %118, %119
  %121 = select i1 %120, i32 697220158, i32 287548979
  store i32 %121, i32* %20
  br label %189

; <label>:122:                                    ; preds = %21
  %123 = load double, double* %14, align 8
  store double %123, double* %12, align 8
  store i32 287548979, i32* %20
  br label %189

; <label>:124:                                    ; preds = %21
  store i32 553833085, i32* %20
  br label %189

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 -422031590, i32* %20
  br label %189

; <label>:128:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1906202928, i32* %20
  br label %189

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 308458457, i32 -817368068
  store i32 %133, i32* %20
  br label %189

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %6, align 8
  %141 = fsub double %139, %140
  %142 = call double @fabs(double %141) #6
  store double %142, double* %16, align 8
  %143 = load double, double* %16, align 8
  %144 = load double, double* %12, align 8
  %145 = fsub double %143, %144
  %146 = call double @fabs(double %145) #6
  %147 = fcmp olt double %146, 1.000000e-08
  %148 = select i1 %147, i32 -950583955, i32 -283328326
  store i32 %148, i32* %20
  br label %189

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [310 x i32], [310 x i32]* %10, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 -283328326, i32* %20
  br label %189

; <label>:155:                                    ; preds = %21
  store i32 -1762310750, i32* %20
  br label %189

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  store i32 -1906202928, i32* %20
  br label %189

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1454567804, i32* %20
  br label %189

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp slt i32 %161, %163
  %165 = select i1 %164, i32 -223297517, i32 -727206330
  store i32 %165, i32* %20
  br label %189

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 495190099, i32* %20
  br label %189

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  store i32 1454567804, i32* %20
  br label %189

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %11, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i32], [310 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %176, %166, %160, %159, %156, %155, %149, %134, %129, %128, %125, %124, %122, %109, %104, %102, %99, %98, %95, %94, %76, %64, %56, %55, %49, %43, %40, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1001.cpp() #0 section ".text.startup" {
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
