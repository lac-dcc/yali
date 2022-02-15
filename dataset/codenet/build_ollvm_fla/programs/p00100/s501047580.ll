; ModuleID = 'Project_CodeNet_C++1400/p00100/s501047580.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s501047580.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501047580.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [5000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 31076965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 31076965, label %17
    i32 -1849026013, label %22
    i32 -496865898, label %23
    i32 94475826, label %26
    i32 437382893, label %31
    i32 -2009443063, label %46
    i32 -737280357, label %49
    i32 1366259913, label %50
    i32 -1483434304, label %54
    i32 629861701, label %57
    i32 1831008245, label %61
    i32 -931336830, label %72
    i32 281070537, label %76
    i32 1522367795, label %77
    i32 1991025741, label %80
    i32 855124754, label %81
    i32 1508235926, label %84
    i32 -668055541, label %85
    i32 242922322, label %89
    i32 266576474, label %98
    i32 -2093830300, label %105
    i32 -1519810565, label %106
    i32 -170587272, label %109
    i32 -1412741613, label %113
    i32 288789034, label %116
    i32 -1417487839, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1849026013, i32 -496865898
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  store i32 -1417487839, i32* %13
  br label %118

; <label>:23:                                     ; preds = %14
  %24 = bitcast [5000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  %25 = bitcast [5000 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  store i32 94475826, i32* %13
  br label %118

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 437382893, i32 -737280357
  store i32 %30, i32* %13
  br label %118

; <label>:31:                                     ; preds = %14
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %6)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %7)
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  store i32 -2009443063, i32* %13
  br label %118

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 94475826, i32* %13
  br label %118

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1366259913, i32* %13
  br label %118

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 4000
  %53 = select i1 %52, i32 -1483434304, i32 1508235926
  store i32 %53, i32* %13
  br label %118

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 629861701, i32* %13
  br label %118

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = icmp sle i32 %58, 4000
  %60 = select i1 %59, i32 1831008245, i32 1991025741
  store i32 %60, i32* %13
  br label %118

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %65, %69
  %71 = select i1 %70, i32 -931336830, i32 281070537
  store i32 %71, i32* %13
  br label %118

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %74
  store i64 0, i64* %75, align 8
  store i32 281070537, i32* %13
  br label %118

; <label>:76:                                     ; preds = %14
  store i32 1522367795, i32* %13
  br label %118

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 629861701, i32* %13
  br label %118

; <label>:80:                                     ; preds = %14
  store i32 855124754, i32* %13
  br label %118

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 1366259913, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  store i8 0, i8* %11, align 1
  store i32 1, i32* %12, align 4
  store i32 -668055541, i32* %13
  br label %118

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %12, align 4
  %87 = icmp sle i32 %86, 4000
  %88 = select i1 %87, i32 242922322, i32 -170587272
  store i32 %88, i32* %13
  br label %118

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp sge i64 %95, 1000000
  %97 = select i1 %96, i32 266576474, i32 -2093830300
  store i32 %97, i32* %13
  br label %118

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %11, align 1
  store i32 -2093830300, i32* %13
  br label %118

; <label>:105:                                    ; preds = %14
  store i32 -1519810565, i32* %13
  br label %118

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  store i32 -668055541, i32* %13
  br label %118

; <label>:109:                                    ; preds = %14
  %110 = load i8, i8* %11, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 288789034, i32 -1412741613
  store i32 %112, i32* %13
  br label %118

; <label>:113:                                    ; preds = %14
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 288789034, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  store i32 31076965, i32* %13
  br label %118

; <label>:117:                                    ; preds = %14
  ret i32 0

; <label>:118:                                    ; preds = %116, %113, %109, %106, %105, %98, %89, %85, %84, %81, %80, %77, %76, %72, %61, %57, %54, %50, %49, %46, %31, %26, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501047580.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
