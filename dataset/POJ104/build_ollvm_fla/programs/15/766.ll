; ModuleID = 'source-C-CXX/15/766.cpp'
source_filename = "source-C-CXX/15/766.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = sdiv i32 %10, 10
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 1000
  %15 = sdiv i32 %14, 100
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %15, i32* %16, align 8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10000
  %19 = sdiv i32 %18, 1000
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %19, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1230730500, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1230730500, label %26
    i32 -1982335605, label %30
    i32 -940955749, label %34
    i32 -480035216, label %37
    i32 -461243779, label %41
    i32 1917443145, label %45
    i32 1872486165, label %52
    i32 133809832, label %56
    i32 1933497506, label %60
    i32 768011866, label %70
    i32 2134675011, label %74
    i32 -1115084548, label %78
    i32 -1747911866, label %91
    i32 704642192, label %95
    i32 -952500936, label %97
    i32 1822534215, label %98
    i32 530693537, label %99
    i32 739237412, label %100
    i32 1795596444, label %101
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp slt i32 %27, 10
  %29 = select i1 %28, i32 -1982335605, i32 -480035216
  store i32 %29, i32* %22
  br label %102

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -940955749, i32 -480035216
  store i32 %33, i32* %22
  br label %102

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  store i32 1795596444, i32* %22
  br label %102

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 100
  %40 = select i1 %39, i32 -461243779, i32 1872486165
  store i32 %40, i32* %22
  br label %102

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 10
  %44 = select i1 %43, i32 1917443145, i32 1872486165
  store i32 %44, i32* %22
  br label %102

; <label>:45:                                     ; preds = %23
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %48, i32 %50)
  store i32 739237412, i32* %22
  br label %102

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 1000
  %55 = select i1 %54, i32 133809832, i32 768011866
  store i32 %55, i32* %22
  br label %102

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 100
  %59 = select i1 %58, i32 1933497506, i32 768011866
  store i32 %59, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %63, i32 %65)
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %68 = load i32, i32* %67, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %68)
  store i32 530693537, i32* %22
  br label %102

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 10000
  %73 = select i1 %72, i32 2134675011, i32 -1747911866
  store i32 %73, i32* %22
  br label %102

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %3, align 4
  %76 = icmp sge i32 %75, 1000
  %77 = select i1 %76, i32 -1115084548, i32 -1747911866
  store i32 %77, i32* %22
  br label %102

; <label>:78:                                     ; preds = %23
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %83)
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %86)
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 %89)
  store i32 1822534215, i32* %22
  br label %102

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 10000
  %94 = select i1 %93, i32 704642192, i32 -952500936
  store i32 %94, i32* %22
  br label %102

; <label>:95:                                     ; preds = %23
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -952500936, i32* %22
  br label %102

; <label>:97:                                     ; preds = %23
  store i32 1822534215, i32* %22
  br label %102

; <label>:98:                                     ; preds = %23
  store i32 530693537, i32* %22
  br label %102

; <label>:99:                                     ; preds = %23
  store i32 739237412, i32* %22
  br label %102

; <label>:100:                                    ; preds = %23
  store i32 1795596444, i32* %22
  br label %102

; <label>:101:                                    ; preds = %23
  ret i32 0

; <label>:102:                                    ; preds = %100, %99, %98, %97, %95, %91, %78, %74, %70, %60, %56, %52, %45, %41, %37, %34, %30, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
