; ModuleID = 'source-C-CXX/43/801.cpp'
source_filename = "source-C-CXX/43/801.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1951317774, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1951317774, label %12
    i32 -25571825, label %16
    i32 -102334844, label %18
    i32 -780701120, label %22
    i32 28460786, label %35
    i32 -1449998035, label %39
    i32 545541508, label %47
    i32 -327449577, label %51
    i32 1125967073, label %52
    i32 -1321396620, label %55
    i32 -998834354, label %61
    i32 -1538311676, label %65
    i32 -321054206, label %68
    i32 1236555769, label %72
    i32 -2068721662, label %80
    i32 -495511950, label %83
    i32 -1489564648, label %84
    i32 1759796035, label %87
    i32 368619981, label %90
    i32 1901854534, label %94
    i32 1172246139, label %100
    i32 297989195, label %103
    i32 69230428, label %108
    i32 580037529, label %110
    i32 -1269125838, label %112
    i32 1549979013, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 6
  %15 = select i1 %14, i32 -25571825, i32 1549979013
  store i32 %15, i32* %8
  br label %116

; <label>:16:                                     ; preds = %9
  %17 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 -102334844, i32* %8
  br label %116

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -780701120, i32 -1321396620
  store i32 %21, i32* %8
  br label %116

; <label>:22:                                     ; preds = %9
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %26
  store i8 %24, i8* %27, align 1
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = select i1 %33, i32 28460786, i32 -1449998035
  store i32 %34, i32* %8
  br label %116

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 45, i8* %36, align 16
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  store i32 -1449998035, i32* %8
  br label %116

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  %46 = select i1 %45, i32 545541508, i32 -327449577
  store i32 %46, i32* %8
  br label %116

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %4, align 1
  store i32 -1321396620, i32* %8
  br label %116

; <label>:51:                                     ; preds = %9
  store i32 1125967073, i32* %8
  br label %116

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -102334844, i32* %8
  br label %116

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  %60 = select i1 %59, i32 -998834354, i32 -1538311676
  store i32 %60, i32* %8
  br label %116

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %63 = load i8, i8* %62, align 16
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %63)
  store i32 -1538311676, i32* %8
  br label %116

; <label>:65:                                     ; preds = %9
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, i32* %6, align 4
  store i32 -321054206, i32* %8
  br label %116

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1236555769, i32 1759796035
  store i32 %71, i32* %8
  br label %116

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 48
  %79 = select i1 %78, i32 -2068721662, i32 -495511950
  store i32 %79, i32* %8
  br label %116

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %4, align 1
  store i32 1759796035, i32* %8
  br label %116

; <label>:83:                                     ; preds = %9
  store i32 -1489564648, i32* %8
  br label %116

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  store i32 -321054206, i32* %8
  br label %116

; <label>:87:                                     ; preds = %9
  %88 = load i8, i8* %4, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %7, align 4
  store i32 368619981, i32* %8
  br label %116

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %7, align 4
  %92 = icmp sge i32 %91, 1
  %93 = select i1 %92, i32 1901854534, i32 297989195
  store i32 %93, i32* %8
  br label %116

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %98)
  store i32 1172246139, i32* %8
  br label %116

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  store i32 368619981, i32* %8
  br label %116

; <label>:103:                                    ; preds = %9
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 69230428, i32 580037529
  store i32 %107, i32* %8
  br label %116

; <label>:108:                                    ; preds = %9
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 580037529, i32* %8
  br label %116

; <label>:110:                                    ; preds = %9
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1269125838, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1951317774, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret i32 0

; <label>:116:                                    ; preds = %112, %110, %108, %103, %100, %94, %90, %87, %84, %83, %80, %72, %68, %65, %61, %55, %52, %51, %47, %39, %35, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
