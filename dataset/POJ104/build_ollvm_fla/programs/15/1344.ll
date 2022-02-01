; ModuleID = 'source-C-CXX/15/1344.cpp'
source_filename = "source-C-CXX/15/1344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 10
  %11 = srem i32 %10, 10
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 100
  %15 = srem i32 %14, 10
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 1000
  %19 = srem i32 %18, 10
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  %23 = srem i32 %22, 10
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 -1872008281, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %113
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1872008281, label %30
    i32 1699112659, label %34
    i32 760727258, label %38
    i32 -1743569016, label %42
    i32 -424645326, label %46
    i32 375029745, label %53
    i32 856657891, label %57
    i32 2006745373, label %61
    i32 -1546365727, label %71
    i32 -3569914, label %75
    i32 -1051063220, label %79
    i32 -1640187904, label %92
    i32 -694642085, label %108
    i32 -2122573170, label %109
    i32 196643784, label %110
    i32 1754403571, label %111
  ]

; <label>:29:                                     ; preds = %27
  br label %113

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp slt i32 %31, 10
  %33 = select i1 %32, i32 1699112659, i32 760727258
  store i32 %33, i32* %26
  br label %113

; <label>:34:                                     ; preds = %27
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  store i32 1754403571, i32* %26
  br label %113

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 -1743569016, i32 375029745
  store i32 %41, i32* %26
  br label %113

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 10
  %45 = select i1 %44, i32 -424645326, i32 375029745
  store i32 %45, i32* %26
  br label %113

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %49, i32 %51)
  store i32 196643784, i32* %26
  br label %113

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 856657891, i32 -1546365727
  store i32 %56, i32* %26
  br label %113

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 100
  %60 = select i1 %59, i32 2006745373, i32 -1546365727
  store i32 %60, i32* %26
  br label %113

; <label>:61:                                     ; preds = %27
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %66)
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %69)
  store i32 -2122573170, i32* %26
  br label %113

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 10000
  %74 = select i1 %73, i32 -3569914, i32 -1640187904
  store i32 %74, i32* %26
  br label %113

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %3, align 4
  %77 = icmp sge i32 %76, 1000
  %78 = select i1 %77, i32 -1051063220, i32 -1640187904
  store i32 %78, i32* %26
  br label %113

; <label>:79:                                     ; preds = %27
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %84)
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %87)
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %88, i32 %90)
  store i32 -694642085, i32* %26
  br label %113

; <label>:92:                                     ; preds = %27
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %97)
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %100)
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 %103)
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %106 = load i32, i32* %105, align 16
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %106)
  store i32 -694642085, i32* %26
  br label %113

; <label>:108:                                    ; preds = %27
  store i32 -2122573170, i32* %26
  br label %113

; <label>:109:                                    ; preds = %27
  store i32 196643784, i32* %26
  br label %113

; <label>:110:                                    ; preds = %27
  store i32 1754403571, i32* %26
  br label %113

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %2, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %109, %108, %92, %79, %75, %71, %61, %57, %53, %46, %42, %38, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
