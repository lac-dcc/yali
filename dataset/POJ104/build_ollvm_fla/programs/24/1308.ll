; ModuleID = 'source-C-CXX/24/1308.cpp'
source_filename = "source-C-CXX/24/1308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

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
  %3 = alloca [500 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [500 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %10, align 16
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1017186095, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1017186095, label %15
    i32 -1902772815, label %20
    i32 -120323774, label %21
    i32 -1386092110, label %28
    i32 -1391087695, label %36
    i32 1172042198, label %44
    i32 -1900756581, label %45
    i32 -164889326, label %60
    i32 -1871928585, label %79
    i32 1528705046, label %80
    i32 224704176, label %83
    i32 1672488010, label %84
    i32 -659649479, label %87
    i32 1577356886, label %88
    i32 -94152471, label %92
    i32 1989952720, label %99
    i32 -798404109, label %101
    i32 -549473422, label %105
    i32 221980309, label %111
    i32 1761145881, label %114
    i32 1718132703, label %115
    i32 693052348, label %116
    i32 -1121090499, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1902772815, i32 -659649479
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -120323774, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i32 -1386092110, i32 -1900756581
  store i32 %27, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = select i1 %34, i32 -1391087695, i32 -1900756581
  store i32 %35, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  %43 = select i1 %42, i32 1172042198, i32 -1900756581
  store i32 %43, i32* %11
  br label %120

; <label>:44:                                     ; preds = %12
  store i32 224704176, i32* %11
  br label %120

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, 2.000000e+00
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fcmp oge double %57, 1.000000e+01
  %59 = select i1 %58, i32 -164889326, i32 -1871928585
  store i32 %59, i32* %11
  br label %120

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %64, 1.000000e+01
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, 5.000000e-01
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %77
  store double %74, double* %78, align 8
  store i32 -1871928585, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  store i32 1528705046, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -120323774, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  store i32 1672488010, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1017186095, i32* %11
  br label %120

; <label>:87:                                     ; preds = %12
  store i32 499, i32* %6, align 4
  store i32 1577356886, i32* %11
  br label %120

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -94152471, i32 -1121090499
  store i32 %91, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fcmp une double %96, 0.000000e+00
  %98 = select i1 %97, i32 1989952720, i32 1718132703
  store i32 %98, i32* %11
  br label %120

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %7, align 4
  store i32 -798404109, i32* %11
  br label %120

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = icmp sge i32 %102, 0
  %104 = select i1 %103, i32 -549473422, i32 1761145881
  store i32 %104, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x double], [500 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %109)
  store i32 221980309, i32* %11
  br label %120

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  store i32 -798404109, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  store i32 -1121090499, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  store i32 693052348, i32* %11
  br label %120

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  store i32 1577356886, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %116, %115, %114, %111, %105, %101, %99, %92, %88, %87, %84, %83, %80, %79, %60, %45, %44, %36, %28, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
