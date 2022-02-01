; ModuleID = 'source-C-CXX/92/1036.cpp'
source_filename = "source-C-CXX/92/1036.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1036.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %9, %13
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %14, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -126634346, i32* %21
  %22 = alloca [2 x i8]*
  %23 = alloca [2 x i8]*
  %24 = alloca [4 x i8]*
  %25 = alloca [4 x i8]*
  br label %26

; <label>:26:                                     ; preds = %0, %94
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -126634346, label %29
    i32 1155758285, label %33
    i32 1019234366, label %37
    i32 -166154144, label %41
    i32 1703170249, label %45
    i32 -614522057, label %49
    i32 -812119968, label %51
    i32 1956027700, label %56
    i32 925649984, label %57
    i32 1760453400, label %62
    i32 -564009762, label %63
    i32 1908366744, label %64
    i32 -1245309680, label %66
    i32 219616565, label %70
    i32 -1801807052, label %75
    i32 1159420166, label %76
    i32 1171614044, label %81
    i32 354153045, label %82
    i32 -1635712698, label %83
    i32 -1095756856, label %85
    i32 -368610187, label %89
    i32 -335562170, label %91
    i32 -474978957, label %92
  ]

; <label>:28:                                     ; preds = %26
  br label %94

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 2
  %32 = select i1 %31, i32 -166154144, i32 1155758285
  store i32 %32, i32* %21
  br label %94

; <label>:33:                                     ; preds = %26
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 219616565, i32 1019234366
  store i32 %36, i32* %21
  br label %94

; <label>:37:                                     ; preds = %26
  %38 = load volatile i32, i32* %1
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 -368610187, i32 -335562170
  store i32 %40, i32* %21
  br label %94

; <label>:41:                                     ; preds = %26
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 1
  %44 = select i1 %43, i32 1703170249, i32 -812119968
  store i32 %44, i32* %21
  br label %94

; <label>:45:                                     ; preds = %26
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -614522057, i32 -335562170
  store i32 %48, i32* %21
  br label %94

; <label>:49:                                     ; preds = %26
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -474978957, i32* %21
  br label %94

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1956027700, i32 925649984
  store i32 %55, i32* %21
  br label %94

; <label>:56:                                     ; preds = %26
  store i32 -1245309680, i32* %21
  store [2 x i8]* @.str.1, [2 x i8]** %23
  br label %94

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1760453400, i32 -564009762
  store i32 %61, i32* %21
  br label %94

; <label>:62:                                     ; preds = %26
  store i32 1908366744, i32* %21
  store [2 x i8]* @.str.2, [2 x i8]** %22
  br label %94

; <label>:63:                                     ; preds = %26
  store i32 1908366744, i32* %21
  store [2 x i8]* @.str.3, [2 x i8]** %22
  br label %94

; <label>:64:                                     ; preds = %26
  %65 = load [2 x i8]*, [2 x i8]** %22
  store i32 -1245309680, i32* %21
  store [2 x i8]* %65, [2 x i8]** %23
  br label %94

; <label>:66:                                     ; preds = %26
  %67 = load [2 x i8]*, [2 x i8]** %23
  %68 = getelementptr inbounds [2 x i8], [2 x i8]* %67, i32 0, i32 0
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %68)
  store i32 -474978957, i32* %21
  br label %94

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 3
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1801807052, i32 1159420166
  store i32 %74, i32* %21
  br label %94

; <label>:75:                                     ; preds = %26
  store i32 -1095756856, i32* %21
  store [4 x i8]* @.str.4, [4 x i8]** %25
  br label %94

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 5
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1171614044, i32 354153045
  store i32 %80, i32* %21
  br label %94

; <label>:81:                                     ; preds = %26
  store i32 -1635712698, i32* %21
  store [4 x i8]* @.str.5, [4 x i8]** %24
  br label %94

; <label>:82:                                     ; preds = %26
  store i32 -1635712698, i32* %21
  store [4 x i8]* @.str.6, [4 x i8]** %24
  br label %94

; <label>:83:                                     ; preds = %26
  %84 = load [4 x i8]*, [4 x i8]** %24
  store i32 -1095756856, i32* %21
  store [4 x i8]* %84, [4 x i8]** %25
  br label %94

; <label>:85:                                     ; preds = %26
  %86 = load [4 x i8]*, [4 x i8]** %25
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %86, i32 0, i32 0
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %87)
  store i32 -474978957, i32* %21
  br label %94

; <label>:89:                                     ; preds = %26
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -474978957, i32* %21
  br label %94

; <label>:91:                                     ; preds = %26
  store i32 -474978957, i32* %21
  br label %94

; <label>:92:                                     ; preds = %26
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:94:                                     ; preds = %91, %89, %85, %83, %82, %81, %76, %75, %70, %66, %64, %63, %62, %57, %56, %51, %49, %45, %41, %37, %33, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1036.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
