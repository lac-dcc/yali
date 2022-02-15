; ModuleID = 'Project_CodeNet_C++1400/p01137/s553607198.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s553607198.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553607198.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -444042144, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -444042144, label %11
    i32 478571743, label %17
    i32 2013319858, label %18
    i32 779060193, label %19
    i32 743905713, label %24
    i32 1098362002, label %25
    i32 -863396037, label %32
    i32 334475059, label %53
    i32 -608833341, label %58
    i32 -635996395, label %62
    i32 133075562, label %77
    i32 1576586011, label %81
    i32 -1064907926, label %82
    i32 -613834637, label %83
    i32 1822530339, label %86
    i32 1054371118, label %87
    i32 -2099081413, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 478571743, i32 2013319858
  store i32 %16, i32* %7
  br label %94

; <label>:17:                                     ; preds = %8
  ret i32 0

; <label>:18:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 779060193, i32* %7
  br label %94

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 743905713, i32 -2099081413
  store i32 %23, i32* %7
  br label %94

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1098362002, i32* %7
  br label %94

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -863396037, i32 1822530339
  store i32 %31, i32* %7
  br label %94

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = sub nsw i32 %33, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sub nsw i32 %38, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  %52 = select i1 %51, i32 334475059, i32 133075562
  store i32 %52, i32* %7
  br label %94

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -608833341, i32 133075562
  store i32 %57, i32* %7
  br label %94

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 -635996395, i32 133075562
  store i32 %61, i32* %7
  br label %94

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = sub nsw i32 %63, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = sub nsw i32 %68, %75
  store i32 %76, i32* %3, align 4
  store i32 133075562, i32* %7
  br label %94

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 1576586011, i32 -1064907926
  store i32 %80, i32* %7
  br label %94

; <label>:81:                                     ; preds = %8
  store i32 1822530339, i32* %7
  br label %94

; <label>:82:                                     ; preds = %8
  store i32 -613834637, i32* %7
  br label %94

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1098362002, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  store i32 1054371118, i32* %7
  br label %94

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 779060193, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %3, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -444042144, i32* %7
  br label %94

; <label>:94:                                     ; preds = %90, %87, %86, %83, %82, %81, %77, %62, %58, %53, %32, %25, %24, %19, %18, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553607198.cpp() #0 section ".text.startup" {
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
