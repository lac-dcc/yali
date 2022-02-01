; ModuleID = 'source-C-CXX/92/926.cpp'
source_filename = "source-C-CXX/92/926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_926.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 551896728, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 551896728, label %13
    i32 -1127114662, label %17
    i32 12009109, label %20
    i32 -1931924906, label %25
    i32 319446710, label %28
    i32 -1849267189, label %33
    i32 1987256675, label %36
    i32 -882263865, label %38
    i32 695691641, label %42
    i32 -767264498, label %46
    i32 921635493, label %50
    i32 1501543088, label %54
    i32 430480710, label %58
    i32 581947629, label %60
    i32 202897692, label %65
    i32 -1353480282, label %67
    i32 500530565, label %72
    i32 -1040639476, label %74
    i32 -2912312, label %79
    i32 -1444316941, label %81
    i32 -2023643777, label %82
    i32 -970222702, label %87
    i32 1062614236, label %91
    i32 1692019516, label %96
    i32 1241871637, label %100
    i32 -853447106, label %105
    i32 -1350126792, label %109
    i32 -1455052190, label %110
    i32 -1554374434, label %116
    i32 -1054302510, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1127114662, i32 12009109
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 12009109, i32* %9
  br label %118

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1931924906, i32 319446710
  store i32 %24, i32* %9
  br label %118

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 319446710, i32* %9
  br label %118

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1849267189, i32 1987256675
  store i32 %32, i32* %9
  br label %118

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1987256675, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %1
  store i32 -882263865, i32* %9
  br label %118

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 921635493, i32 695691641
  store i32 %41, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 3
  %45 = select i1 %44, i32 -2023643777, i32 -767264498
  store i32 %45, i32* %9
  br label %118

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %1
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 -1455052190, i32 -1554374434
  store i32 %49, i32* %9
  br label %118

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %52, i32 1501543088, i32 581947629
  store i32 %53, i32* %9
  br label %118

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 430480710, i32 -1554374434
  store i32 %57, i32* %9
  br label %118

; <label>:58:                                     ; preds = %10
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 -1054302510, i32* %9
  br label %118

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %61, 3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 202897692, i32 -1353480282
  store i32 %64, i32* %9
  br label %118

; <label>:65:                                     ; preds = %10
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -1353480282, i32* %9
  br label %118

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 500530565, i32 -1040639476
  store i32 %71, i32* %9
  br label %118

; <label>:72:                                     ; preds = %10
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 -1040639476, i32* %9
  br label %118

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -2912312, i32 -1444316941
  store i32 %78, i32* %9
  br label %118

; <label>:79:                                     ; preds = %10
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 -1444316941, i32* %9
  br label %118

; <label>:81:                                     ; preds = %10
  store i32 -1054302510, i32* %9
  br label %118

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 3
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -970222702, i32 1062614236
  store i32 %86, i32* %9
  br label %118

; <label>:87:                                     ; preds = %10
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 32)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 7)
  store i32 1062614236, i32* %9
  br label %118

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 5
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1692019516, i32 1241871637
  store i32 %95, i32* %9
  br label %118

; <label>:96:                                     ; preds = %10
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %97, i8 signext 32)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 7)
  store i32 1241871637, i32* %9
  br label %118

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 7
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -853447106, i32 -1350126792
  store i32 %104, i32* %9
  br label %118

; <label>:105:                                    ; preds = %10
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %106, i8 signext 32)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %107, i32 5)
  store i32 -1350126792, i32* %9
  br label %118

; <label>:109:                                    ; preds = %10
  store i32 -1054302510, i32* %9
  br label %118

; <label>:110:                                    ; preds = %10
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %111, i8 signext 32)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 5)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %113, i8 signext 32)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %114, i32 7)
  store i32 -1054302510, i32* %9
  br label %118

; <label>:116:                                    ; preds = %10
  store i32 -1054302510, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret i32 0

; <label>:118:                                    ; preds = %116, %110, %109, %105, %100, %96, %91, %87, %82, %81, %79, %74, %72, %67, %65, %60, %58, %54, %50, %46, %42, %38, %36, %33, %28, %25, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
