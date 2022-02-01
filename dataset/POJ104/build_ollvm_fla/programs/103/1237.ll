; ModuleID = 'source-C-CXX/103/1237.cpp'
source_filename = "source-C-CXX/103/1237.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1237.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z8functionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* @x, align 4
  store i32 0, i32* @y, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2053908758, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2053908758, label %12
    i32 -753824613, label %16
    i32 1677909820, label %20
    i32 532869597, label %21
    i32 -1644823125, label %26
    i32 812085395, label %28
    i32 -1415536565, label %33
    i32 736127034, label %39
    i32 -1604934145, label %42
    i32 388463357, label %47
    i32 -1191595820, label %53
    i32 -1464568286, label %56
    i32 673018906, label %58
    i32 -1663167853, label %62
    i32 -1919347256, label %65
    i32 -2054354120, label %68
    i32 817721250, label %70
    i32 -1991271006, label %74
    i32 966214427, label %77
    i32 733056937, label %80
    i32 554388425, label %85
    i32 -674159422, label %91
    i32 362177206, label %96
    i32 2113537972, label %101
    i32 -594096649, label %106
    i32 -1698612094, label %111
    i32 1156927628, label %112
    i32 -1295337561, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 1677909820, i32 -753824613
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1677909820, i32 532869597
  store i32 %19, i32* %8
  br label %115

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1644823125, i32 812085395
  store i32 %25, i32* %8
  br label %115

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1415536565, i32 -1604934145
  store i32 %32, i32* %8
  br label %115

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 736127034, i32 -1604934145
  store i32 %38, i32* %8
  br label %115

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 388463357, i32 -1464568286
  store i32 %46, i32* %8
  br label %115

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1191595820, i32 -1464568286
  store i32 %52, i32* %8
  br label %115

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* @i, align 4
  store i32 673018906, i32* %8
  br label %115

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* @i, align 4
  %60 = icmp sge i32 %59, 2
  %61 = select i1 %60, i32 -1663167853, i32 -2054354120
  store i32 %61, i32* %8
  br label %115

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @y, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @y, align 4
  store i32 -1919347256, i32* %8
  br label %115

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @i, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* @i, align 4
  store i32 673018906, i32* %8
  br label %115

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  store i32 %69, i32* @i, align 4
  store i32 817721250, i32* %8
  br label %115

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @i, align 4
  %72 = icmp sge i32 %71, 2
  %73 = select i1 %72, i32 -1991271006, i32 733056937
  store i32 %73, i32* %8
  br label %115

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @x, align 4
  store i32 966214427, i32* %8
  br label %115

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @i, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* @i, align 4
  store i32 817721250, i32* %8
  br label %115

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 554388425, i32 -674159422
  store i32 %84, i32* %8
  br label %115

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 2
  %90 = call i32 @_Z8functionii(i32 %87, i32 %89)
  store i32 %90, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 362177206, i32 2113537972
  store i32 %95, i32* %8
  br label %115

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* %6, align 4
  %100 = call i32 @_Z8functionii(i32 %98, i32 %99)
  store i32 %100, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -594096649, i32 -1698612094
  store i32 %105, i32* %8
  br label %115

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 2
  %110 = call i32 @_Z8functionii(i32 %107, i32 %109)
  store i32 %110, i32* %4, align 4
  store i32 -1295337561, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  store i32 1156927628, i32* %8
  br label %115

; <label>:112:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %111, %106, %101, %96, %91, %85, %80, %77, %74, %70, %68, %65, %62, %58, %56, %53, %47, %42, %39, %33, %28, %26, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @m, align 4
  %5 = call i32 @_Z8functionii(i32 %3, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
