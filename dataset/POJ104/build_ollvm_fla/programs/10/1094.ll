; ModuleID = 'source-C-CXX/10/1094.cpp'
source_filename = "source-C-CXX/10/1094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 182350970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 182350970, label %20
    i32 1921791747, label %24
    i32 1124535976, label %29
    i32 370378411, label %34
    i32 370325375, label %35
    i32 -1727348506, label %36
    i32 -262782031, label %41
    i32 372340726, label %43
    i32 221759473, label %47
    i32 -1151302853, label %51
    i32 880460746, label %55
    i32 28674014, label %59
    i32 1421383496, label %63
    i32 1337812498, label %67
    i32 -1031955335, label %71
    i32 440451783, label %75
    i32 1914979868, label %79
    i32 -1645685584, label %83
    i32 -838269331, label %87
    i32 -1043558591, label %91
    i32 -1919560117, label %92
    i32 -503007964, label %93
    i32 1012677508, label %97
    i32 -453564426, label %98
    i32 1397261145, label %99
    i32 -833535096, label %100
    i32 -1454254977, label %101
    i32 -470593959, label %105
    i32 1528397968, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1921791747, i32 1124535976
  store i32 %23, i32* %16
  br label %113

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 370378411, i32 1124535976
  store i32 %28, i32* %16
  br label %113

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 370378411, i32 370325375
  store i32 %33, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 370325375, i32* %16
  br label %113

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -1727348506, i32* %16
  br label %113

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -262782031, i32 1528397968
  store i32 %40, i32* %16
  br label %113

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %1
  store i32 372340726, i32* %16
  br label %113

; <label>:43:                                     ; preds = %17
  %44 = load volatile i32, i32* %1
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 -1031955335, i32 221759473
  store i32 %46, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  %48 = load volatile i32, i32* %1
  %49 = icmp slt i32 %48, 10
  %50 = select i1 %49, i32 1421383496, i32 -1151302853
  store i32 %50, i32* %16
  br label %113

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 11
  %54 = select i1 %53, i32 -1043558591, i32 880460746
  store i32 %54, i32* %16
  br label %113

; <label>:55:                                     ; preds = %17
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 -1919560117, i32 28674014
  store i32 %58, i32* %16
  br label %113

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32, i32* %1
  %61 = icmp eq i32 %60, 12
  %62 = select i1 %61, i32 -1043558591, i32 -833535096
  store i32 %62, i32* %16
  br label %113

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %1
  %65 = icmp slt i32 %64, 7
  %66 = select i1 %65, i32 -1919560117, i32 1337812498
  store i32 %66, i32* %16
  br label %113

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 9
  %70 = select i1 %69, i32 -1043558591, i32 -1919560117
  store i32 %70, i32* %16
  br label %113

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 -1645685584, i32 440451783
  store i32 %74, i32* %16
  br label %113

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 -1043558591, i32 1914979868
  store i32 %78, i32* %16
  br label %113

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 -1919560117, i32 -1043558591
  store i32 %82, i32* %16
  br label %113

; <label>:83:                                     ; preds = %17
  %84 = load volatile i32, i32* %1
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 -838269331, i32 -503007964
  store i32 %86, i32* %16
  br label %113

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1043558591, i32 -833535096
  store i32 %90, i32* %16
  br label %113

; <label>:91:                                     ; preds = %17
  store i32 31, i32* %7, align 4
  store i32 -1454254977, i32* %16
  br label %113

; <label>:92:                                     ; preds = %17
  store i32 30, i32* %7, align 4
  store i32 -1454254977, i32* %16
  br label %113

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 1012677508, i32 -453564426
  store i32 %96, i32* %16
  br label %113

; <label>:97:                                     ; preds = %17
  store i32 29, i32* %7, align 4
  store i32 1397261145, i32* %16
  br label %113

; <label>:98:                                     ; preds = %17
  store i32 28, i32* %7, align 4
  store i32 1397261145, i32* %16
  br label %113

; <label>:99:                                     ; preds = %17
  store i32 -1454254977, i32* %16
  br label %113

; <label>:100:                                    ; preds = %17
  store i32 -1454254977, i32* %16
  br label %113

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %10, align 4
  store i32 -470593959, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1727348506, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %105, %101, %100, %99, %98, %97, %93, %92, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %41, %36, %35, %34, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
