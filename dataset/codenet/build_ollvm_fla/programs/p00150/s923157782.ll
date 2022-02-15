; ModuleID = 'Project_CodeNet_C++1400/p00150/s923157782.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s923157782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923157782.cpp, i8* null }]

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
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1697814843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1697814843, label %16
    i32 422016390, label %20
    i32 425470616, label %24
    i32 -1116543017, label %27
    i32 -1116453108, label %30
    i32 1322623687, label %34
    i32 -1609264702, label %41
    i32 -323887206, label %42
    i32 -247745150, label %48
    i32 1625809537, label %54
    i32 1416437902, label %57
    i32 -60401774, label %58
    i32 -823716567, label %59
    i32 212621055, label %62
    i32 644550788, label %63
    i32 1584845832, label %68
    i32 366168858, label %69
    i32 -2008702454, label %75
    i32 -2028543657, label %82
    i32 1831017284, label %88
    i32 -1668400383, label %93
    i32 1412908199, label %97
    i32 -1926011182, label %98
    i32 -442496522, label %100
    i32 -1720597788, label %101
    i32 -561108146, label %104
    i32 1186208998, label %111
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 422016390, i32 -1116543017
  store i32 %19, i32* %12
  br label %112

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  store i32 425470616, i32* %12
  br label %112

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -1697814843, i32* %12
  br label %112

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  store i8 0, i8* %28, align 16
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %29, align 1
  store i32 2, i32* %9, align 4
  store i32 -1116453108, i32* %12
  br label %112

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 10000
  %33 = select i1 %32, i32 1322623687, i32 212621055
  store i32 %33, i32* %12
  br label %112

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 -1609264702, i32 -60401774
  store i32 %40, i32* %12
  br label %112

; <label>:41:                                     ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 -323887206, i32* %12
  br label %112

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %43, %44
  %46 = icmp slt i32 %45, 10000
  %47 = select i1 %46, i32 -247745150, i32 1416437902
  store i32 %47, i32* %12
  br label %112

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  store i32 1625809537, i32* %12
  br label %112

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -323887206, i32* %12
  br label %112

; <label>:57:                                     ; preds = %13
  store i32 -60401774, i32* %12
  br label %112

; <label>:58:                                     ; preds = %13
  store i32 -823716567, i32* %12
  br label %112

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1116453108, i32* %12
  br label %112

; <label>:62:                                     ; preds = %13
  store i32 644550788, i32* %12
  br label %112

; <label>:63:                                     ; preds = %13
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %65 = load i32, i32* %2, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1584845832, i32 1186208998
  store i32 %67, i32* %12
  br label %112

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %11, align 4
  store i32 366168858, i32* %12
  br label %112

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -2008702454, i32 -561108146
  store i32 %74, i32* %12
  br label %112

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 -2028543657, i32 -442496522
  store i32 %81, i32* %12
  br label %112

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 1831017284, i32 -1926011182
  store i32 %87, i32* %12
  br label %112

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1668400383, i32 1412908199
  store i32 %92, i32* %12
  br label %112

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %6, align 4
  store i32 1412908199, i32* %12
  br label %112

; <label>:97:                                     ; preds = %13
  store i32 -1926011182, i32* %12
  br label %112

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %4, align 4
  store i32 -442496522, i32* %12
  br label %112

; <label>:100:                                    ; preds = %13
  store i32 -1720597788, i32* %12
  br label %112

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 366168858, i32* %12
  br label %112

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i32, i32* %6, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 644550788, i32* %12
  br label %112

; <label>:111:                                    ; preds = %13
  ret i32 0

; <label>:112:                                    ; preds = %104, %101, %100, %98, %97, %93, %88, %82, %75, %69, %68, %63, %62, %59, %58, %57, %54, %48, %42, %41, %34, %30, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923157782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
