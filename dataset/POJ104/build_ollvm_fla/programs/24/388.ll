; ModuleID = 'source-C-CXX/24/388.cpp'
source_filename = "source-C-CXX/24/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %11 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 800, i32 16, i1 false)
  %12 = bitcast i8* %11 to [200 x i32]*
  %13 = getelementptr [200 x i32], [200 x i32]* %12, i32 0, i32 0
  store i32 4, i32* %13
  %14 = getelementptr [200 x i32], [200 x i32]* %12, i32 0, i32 1
  store i32 2, i32* %14
  %15 = getelementptr [200 x i32], [200 x i32]* %12, i32 0, i32 3
  store i32 1, i32* %15
  %16 = bitcast [200 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1733335518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %127
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1733335518, label %23
    i32 -1134937708, label %27
    i32 -1353869079, label %28
    i32 657860333, label %33
    i32 -974205358, label %36
    i32 -978780543, label %39
    i32 -600277047, label %43
    i32 2079028715, label %44
    i32 -1956928946, label %50
    i32 511188423, label %51
    i32 -893594809, label %55
    i32 382113611, label %73
    i32 -20773995, label %76
    i32 -1446491501, label %77
    i32 1166198111, label %81
    i32 1749418190, label %89
    i32 -1333530581, label %92
    i32 592992993, label %93
    i32 -1935722022, label %96
    i32 1225628428, label %97
    i32 254889947, label %104
    i32 482623990, label %105
    i32 997273369, label %108
    i32 -1496964684, label %110
    i32 -907030042, label %114
    i32 -1456599079, label %120
    i32 -1389210618, label %123
    i32 -2101565543, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %127

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sle i32 %24, 10
  %26 = select i1 %25, i32 -1134937708, i32 -600277047
  store i32 %26, i32* %19
  br label %127

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1353869079, i32* %19
  br label %127

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 657860333, i32 -978780543
  store i32 %32, i32* %19
  br label %127

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 2
  store i32 %35, i32* %6, align 4
  store i32 -974205358, i32* %19
  br label %127

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1353869079, i32* %19
  br label %127

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %6, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2101565543, i32* %19
  br label %127

; <label>:43:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 2079028715, i32* %19
  br label %127

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 10
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1956928946, i32 -1935722022
  store i32 %49, i32* %19
  br label %127

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 511188423, i32* %19
  br label %127

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 199
  %54 = select i1 %53, i32 -893594809, i32 -20773995
  store i32 %54, i32* %19
  br label %127

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 2
  %61 = srem i32 %60, 10
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %8, align 4
  store i32 382113611, i32* %19
  br label %127

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 511188423, i32* %19
  br label %127

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1446491501, i32* %19
  br label %127

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 199
  %80 = select i1 %79, i32 1166198111, i32 -1333530581
  store i32 %80, i32* %19
  br label %127

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1749418190, i32* %19
  br label %127

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1446491501, i32* %19
  br label %127

; <label>:92:                                     ; preds = %20
  store i32 592992993, i32* %19
  br label %127

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 2079028715, i32* %19
  br label %127

; <label>:96:                                     ; preds = %20
  store i32 199, i32* %3, align 4
  store i32 1225628428, i32* %19
  br label %127

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 254889947, i32 997273369
  store i32 %103, i32* %19
  br label %127

; <label>:104:                                    ; preds = %20
  store i32 482623990, i32* %19
  br label %127

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  store i32 1225628428, i32* %19
  br label %127

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %5, align 4
  store i32 -1496964684, i32* %19
  br label %127

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -907030042, i32 -1389210618
  store i32 %113, i32* %19
  br label %127

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  store i32 -1456599079, i32* %19
  br label %127

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 -1496964684, i32* %19
  br label %127

; <label>:123:                                    ; preds = %20
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -2101565543, i32* %19
  br label %127

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %2, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %120, %114, %110, %108, %105, %104, %97, %96, %93, %92, %89, %81, %77, %76, %73, %55, %51, %50, %44, %43, %39, %36, %33, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
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
