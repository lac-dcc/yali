; ModuleID = 'source-C-CXX/49/1976.cpp'
source_filename = "source-C-CXX/49/1976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]

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
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1572751900, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1572751900, label %13
    i32 -1346282921, label %17
    i32 233486628, label %26
    i32 -678566620, label %33
    i32 1217510783, label %37
    i32 1729890230, label %41
    i32 675201235, label %45
    i32 1841526282, label %49
    i32 -581717501, label %53
    i32 1301922542, label %57
    i32 -1913153219, label %61
    i32 -289529807, label %64
    i32 -967437767, label %68
    i32 -447586170, label %72
    i32 1712099654, label %76
    i32 990061872, label %80
    i32 1875816318, label %83
    i32 -931640726, label %87
    i32 -55197187, label %90
    i32 174577214, label %91
    i32 1558971556, label %94
    i32 231020831, label %95
    i32 266272741, label %101
    i32 352713865, label %108
    i32 -1589333008, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 -1346282921, i32 1558971556
  store i32 %16, i32* %9
  br label %112

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 13
  %20 = srem i32 %19, 7
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 13, %21
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %20, %23
  %25 = select i1 %24, i32 233486628, i32 -678566620
  store i32 %25, i32* %9
  br label %112

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -678566620, i32* %9
  br label %112

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1913153219, i32 1217510783
  store i32 %36, i32* %9
  br label %112

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -1913153219, i32 1729890230
  store i32 %40, i32* %9
  br label %112

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 -1913153219, i32 675201235
  store i32 %44, i32* %9
  br label %112

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 -1913153219, i32 1841526282
  store i32 %48, i32* %9
  br label %112

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 -1913153219, i32 -581717501
  store i32 %52, i32* %9
  br label %112

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 -1913153219, i32 1301922542
  store i32 %56, i32* %9
  br label %112

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 -1913153219, i32 -289529807
  store i32 %60, i32* %9
  br label %112

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %5, align 4
  store i32 -289529807, i32* %9
  br label %112

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %66, i32 990061872, i32 -967437767
  store i32 %67, i32* %9
  br label %112

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 6
  %71 = select i1 %70, i32 990061872, i32 -447586170
  store i32 %71, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 990061872, i32 1712099654
  store i32 %75, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 11
  %79 = select i1 %78, i32 990061872, i32 1875816318
  store i32 %79, i32* %9
  br label %112

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 30
  store i32 %82, i32* %5, align 4
  store i32 1875816318, i32* %9
  br label %112

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -931640726, i32 -55197187
  store i32 %86, i32* %9
  br label %112

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %5, align 4
  store i32 -55197187, i32* %9
  br label %112

; <label>:90:                                     ; preds = %10
  store i32 174577214, i32* %9
  br label %112

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1572751900, i32* %9
  br label %112

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 231020831, i32* %9
  br label %112

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 266272741, i32 -1589333008
  store i32 %100, i32* %9
  br label %112

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 352713865, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 231020831, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %95, %94, %91, %90, %87, %83, %80, %76, %72, %68, %64, %61, %57, %53, %49, %45, %41, %37, %33, %26, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1976.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
