; ModuleID = 'source-C-CXX/100/564.cpp'
source_filename = "source-C-CXX/100/564.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2104527289, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %135
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2104527289, label %9
    i32 -1968888965, label %13
    i32 494651089, label %14
    i32 1885261132, label %18
    i32 1626372946, label %23
    i32 -126667189, label %24
    i32 2065929530, label %42
    i32 677631478, label %56
    i32 -2083161687, label %70
    i32 1467531016, label %74
    i32 1408664229, label %76
    i32 -1905845375, label %80
    i32 1149041662, label %82
    i32 737171062, label %86
    i32 2114899869, label %88
    i32 -816299037, label %92
    i32 1125859129, label %94
    i32 -1787447406, label %98
    i32 -1005406204, label %100
    i32 1501140849, label %104
    i32 -1314536124, label %106
    i32 515172461, label %110
    i32 1176842332, label %112
    i32 1230631073, label %116
    i32 -564927842, label %118
    i32 951589187, label %122
    i32 1658252138, label %124
    i32 18973445, label %125
    i32 981555109, label %126
    i32 175427800, label %127
    i32 -717824692, label %130
    i32 1962830689, label %131
    i32 1170054408, label %134
  ]

; <label>:8:                                      ; preds = %6
  br label %135

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 -1968888965, i32 1170054408
  store i32 %12, i32* %5
  br label %135

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 494651089, i32* %5
  br label %135

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 1885261132, i32 -717824692
  store i32 %17, i32* %5
  br label %135

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1626372946, i32 -126667189
  store i32 %22, i32* %5
  br label %135

; <label>:23:                                     ; preds = %6
  store i32 175427800, i32* %5
  br label %135

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 3, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 2065929530, i32 18973445
  store i32 %41, i32* %5
  br label %135

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 677631478, i32 18973445
  store i32 %55, i32* %5
  br label %135

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -2083161687, i32 18973445
  store i32 %69, i32* %5
  br label %135

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1467531016, i32 1408664229
  store i32 %73, i32* %5
  br label %135

; <label>:74:                                     ; preds = %6
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1408664229, i32* %5
  br label %135

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1905845375, i32 1149041662
  store i32 %79, i32* %5
  br label %135

; <label>:80:                                     ; preds = %6
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1149041662, i32* %5
  br label %135

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 737171062, i32 2114899869
  store i32 %85, i32* %5
  br label %135

; <label>:86:                                     ; preds = %6
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 2114899869, i32* %5
  br label %135

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -816299037, i32 1125859129
  store i32 %91, i32* %5
  br label %135

; <label>:92:                                     ; preds = %6
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1125859129, i32* %5
  br label %135

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1787447406, i32 -1005406204
  store i32 %97, i32* %5
  br label %135

; <label>:98:                                     ; preds = %6
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1005406204, i32* %5
  br label %135

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 1501140849, i32 -1314536124
  store i32 %103, i32* %5
  br label %135

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 -1314536124, i32* %5
  br label %135

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 515172461, i32 1176842332
  store i32 %109, i32* %5
  br label %135

; <label>:110:                                    ; preds = %6
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1176842332, i32* %5
  br label %135

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 1230631073, i32 -564927842
  store i32 %115, i32* %5
  br label %135

; <label>:116:                                    ; preds = %6
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -564927842, i32* %5
  br label %135

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 2
  %121 = select i1 %120, i32 951589187, i32 1658252138
  store i32 %121, i32* %5
  br label %135

; <label>:122:                                    ; preds = %6
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1658252138, i32* %5
  br label %135

; <label>:124:                                    ; preds = %6
  store i32 -717824692, i32* %5
  br label %135

; <label>:125:                                    ; preds = %6
  store i32 981555109, i32* %5
  br label %135

; <label>:126:                                    ; preds = %6
  store i32 175427800, i32* %5
  br label %135

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 494651089, i32* %5
  br label %135

; <label>:130:                                    ; preds = %6
  store i32 1962830689, i32* %5
  br label %135

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 2104527289, i32* %5
  br label %135

; <label>:134:                                    ; preds = %6
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %127, %126, %125, %124, %122, %118, %116, %112, %110, %106, %104, %100, %98, %94, %92, %88, %86, %82, %80, %76, %74, %70, %56, %42, %24, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
