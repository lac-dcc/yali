; ModuleID = 'Project_CodeNet_C++1400/p00874/s601030283.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s601030283.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@f = global [100010 x i32] zeroinitializer, align 16
@g = global [100010 x i32] zeroinitializer, align 16
@p = global [100010 x i32] zeroinitializer, align 16
@q = global [100010 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@w = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601030283.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1108996837, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %120
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1108996837, label %6
    i32 590290776, label %12
    i32 -474029671, label %16
    i32 -1197965777, label %17
    i32 1657116314, label %18
    i32 159768456, label %23
    i32 697669186, label %34
    i32 1320500410, label %37
    i32 -1098781681, label %38
    i32 1245715764, label %43
    i32 2131764786, label %54
    i32 -422044539, label %57
    i32 1664062964, label %58
    i32 -1225429491, label %63
    i32 -542578452, label %64
    i32 899644657, label %69
    i32 849449231, label %80
    i32 1246004439, label %87
    i32 1481561522, label %94
    i32 953395788, label %107
    i32 2063671619, label %108
    i32 1554167768, label %111
    i32 1379903877, label %112
    i32 466956147, label %115
    i32 -266240789, label %119
  ]

; <label>:5:                                      ; preds = %3
  br label %120

; <label>:6:                                      ; preds = %3
  store i32 0, i32* @ans, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @d)
  %9 = load i32, i32* @w, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 590290776, i32 -1197965777
  store i32 %11, i32* %2
  br label %120

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @d, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -474029671, i32 -1197965777
  store i32 %15, i32* %2
  br label %120

; <label>:16:                                     ; preds = %3
  store i32 -266240789, i32* %2
  br label %120

; <label>:17:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 1657116314, i32* %2
  br label %120

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @w, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 159768456, i32 1320500410
  store i32 %22, i32* %2
  br label %120

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @ans, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* @ans, align 4
  store i32 697669186, i32* %2
  br label %120

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @i, align 4
  store i32 1657116314, i32* %2
  br label %120

; <label>:37:                                     ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 -1098781681, i32* %2
  br label %120

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @d, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1245715764, i32 -422044539
  store i32 %42, i32* %2
  br label %120

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @ans, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* @ans, align 4
  store i32 2131764786, i32* %2
  br label %120

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 -1098781681, i32* %2
  br label %120

; <label>:57:                                     ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @p to i8*), i8 0, i64 400040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100010 x i32]* @q to i8*), i8 0, i64 400040, i32 16, i1 false)
  store i32 1, i32* @i, align 4
  store i32 1664062964, i32* %2
  br label %120

; <label>:58:                                     ; preds = %3
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @w, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1225429491, i32 466956147
  store i32 %62, i32* %2
  br label %120

; <label>:63:                                     ; preds = %3
  store i32 1, i32* @j, align 4
  store i32 -542578452, i32* %2
  br label %120

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @d, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 899644657, i32 1554167768
  store i32 %68, i32* %2
  br label %120

; <label>:69:                                     ; preds = %3
  %70 = load i32, i32* @i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @g, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 849449231, i32 953395788
  store i32 %79, i32* %2
  br label %120

; <label>:80:                                     ; preds = %3
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1246004439, i32 953395788
  store i32 %86, i32* %2
  br label %120

; <label>:87:                                     ; preds = %3
  %88 = load i32, i32* @j, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1481561522, i32 953395788
  store i32 %93, i32* %2
  br label %120

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @ans, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* @ans, align 4
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100010 x i32], [100010 x i32]* @q, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 953395788, i32* %2
  br label %120

; <label>:107:                                    ; preds = %3
  store i32 2063671619, i32* %2
  br label %120

; <label>:108:                                    ; preds = %3
  %109 = load i32, i32* @j, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @j, align 4
  store i32 -542578452, i32* %2
  br label %120

; <label>:111:                                    ; preds = %3
  store i32 1379903877, i32* %2
  br label %120

; <label>:112:                                    ; preds = %3
  %113 = load i32, i32* @i, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* @i, align 4
  store i32 1664062964, i32* %2
  br label %120

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* @ans, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1108996837, i32* %2
  br label %120

; <label>:119:                                    ; preds = %3
  ret i32 0

; <label>:120:                                    ; preds = %115, %112, %111, %108, %107, %94, %87, %80, %69, %64, %63, %58, %57, %54, %43, %38, %37, %34, %23, %18, %17, %16, %12, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601030283.cpp() #0 section ".text.startup" {
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
