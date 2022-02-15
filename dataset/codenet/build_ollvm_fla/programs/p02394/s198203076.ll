; ModuleID = 'Project_CodeNet_C++1400/p02394/s198203076.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s198203076.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198203076.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 0, i8* %8, align 1
  store i8 0, i8* %9, align 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 148534447, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 148534447, label %22
    i32 1504965434, label %26
    i32 -210632711, label %33
    i32 -1168181762, label %34
    i32 -1491899510, label %40
    i32 1914677208, label %47
    i32 -966323647, label %48
    i32 1248188825, label %49
    i32 -208475518, label %55
    i32 678315443, label %62
    i32 -712891566, label %63
    i32 2066510689, label %69
    i32 366639897, label %76
    i32 -1539417584, label %77
    i32 -800186930, label %78
    i32 1936205616, label %82
    i32 -29480444, label %86
    i32 -448266657, label %89
    i32 515496847, label %92
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -210632711, i32 1504965434
  store i32 %25, i32* %18
  br label %93

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -210632711, i32 -1168181762
  store i32 %32, i32* %18
  br label %93

; <label>:33:                                     ; preds = %19
  store i8 0, i8* %8, align 1
  store i32 1248188825, i32* %18
  br label %93

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 1914677208, i32 -1491899510
  store i32 %39, i32* %18
  br label %93

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1914677208, i32 -966323647
  store i32 %46, i32* %18
  br label %93

; <label>:47:                                     ; preds = %19
  store i8 1, i8* %8, align 1
  store i32 -966323647, i32* %18
  br label %93

; <label>:48:                                     ; preds = %19
  store i32 1248188825, i32* %18
  br label %93

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %52, 0
  %54 = select i1 %53, i32 678315443, i32 -208475518
  store i32 %54, i32* %18
  br label %93

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 678315443, i32 -712891566
  store i32 %61, i32* %18
  br label %93

; <label>:62:                                     ; preds = %19
  store i8 0, i8* %9, align 1
  store i32 -800186930, i32* %18
  br label %93

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sge i32 %66, 0
  %68 = select i1 %67, i32 366639897, i32 2066510689
  store i32 %68, i32* %18
  br label %93

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 366639897, i32 -1539417584
  store i32 %75, i32* %18
  br label %93

; <label>:76:                                     ; preds = %19
  store i8 1, i8* %9, align 1
  store i32 -1539417584, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  store i32 -800186930, i32* %18
  br label %93

; <label>:78:                                     ; preds = %19
  %79 = load i8, i8* %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 1936205616, i32 -448266657
  store i32 %81, i32* %18
  br label %93

; <label>:82:                                     ; preds = %19
  %83 = load i8, i8* %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -29480444, i32 -448266657
  store i32 %85, i32* %18
  br label %93

; <label>:86:                                     ; preds = %19
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 515496847, i32* %18
  br label %93

; <label>:89:                                     ; preds = %19
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 515496847, i32* %18
  br label %93

; <label>:92:                                     ; preds = %19
  ret i32 0

; <label>:93:                                     ; preds = %89, %86, %82, %78, %77, %76, %69, %63, %62, %55, %49, %48, %47, %40, %34, %33, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198203076.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
