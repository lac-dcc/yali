; ModuleID = 'source-C-CXX/49/2037.cpp'
source_filename = "source-C-CXX/49/2037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]

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
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 52, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 12
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -1659913991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %92
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1659913991, label %15
    i32 -1917268371, label %19
    i32 -1458838726, label %23
    i32 1862499752, label %27
    i32 -208379953, label %31
    i32 -1068654529, label %35
    i32 -958569270, label %39
    i32 -611576427, label %43
    i32 -829735073, label %47
    i32 1138514168, label %51
    i32 -1141903864, label %52
    i32 759502920, label %53
    i32 1628634763, label %56
    i32 900724154, label %57
    i32 -2008001747, label %61
    i32 2067955434, label %83
    i32 -1689738184, label %87
    i32 1427863071, label %88
    i32 -1854904622, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 12
  %18 = select i1 %17, i32 -1917268371, i32 1628634763
  store i32 %18, i32* %11
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1458838726, i32 1862499752
  store i32 %22, i32* %11
  br label %92

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 -1141903864, i32* %11
  br label %92

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 -611576427, i32 -208379953
  store i32 %30, i32* %11
  br label %92

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 6
  %34 = select i1 %33, i32 -611576427, i32 -1068654529
  store i32 %34, i32* %11
  br label %92

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 9
  %38 = select i1 %37, i32 -611576427, i32 -958569270
  store i32 %38, i32* %11
  br label %92

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 11
  %42 = select i1 %41, i32 -611576427, i32 -829735073
  store i32 %42, i32* %11
  br label %92

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %45
  store i32 2, i32* %46, align 4
  store i32 1138514168, i32* %11
  br label %92

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %49
  store i32 3, i32* %50, align 4
  store i32 1138514168, i32* %11
  br label %92

; <label>:51:                                     ; preds = %12
  store i32 -1141903864, i32* %11
  br label %92

; <label>:52:                                     ; preds = %12
  store i32 759502920, i32* %11
  br label %92

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1659913991, i32* %11
  br label %92

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 900724154, i32* %11
  br label %92

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 12
  %60 = select i1 %59, i32 -2008001747, i32 -1854904622
  store i32 %60, i32* %11
  br label %92

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 2067955434, i32 -1689738184
  store i32 %82, i32* %11
  br label %92

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1689738184, i32* %11
  br label %92

; <label>:87:                                     ; preds = %12
  store i32 1427863071, i32* %11
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 900724154, i32* %11
  br label %92

; <label>:91:                                     ; preds = %12
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %83, %61, %57, %56, %53, %52, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
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
