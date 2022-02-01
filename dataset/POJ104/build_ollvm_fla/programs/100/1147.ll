; ModuleID = 'source-C-CXX/100/1147.cpp'
source_filename = "source-C-CXX/100/1147.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 337862459, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %136
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 337862459, label %9
    i32 -32487616, label %13
    i32 -1060954555, label %14
    i32 1696284042, label %18
    i32 -980529422, label %23
    i32 400503092, label %41
    i32 -188198045, label %55
    i32 -1246013436, label %69
    i32 -1714251026, label %73
    i32 1639159323, label %75
    i32 917785894, label %79
    i32 -542774668, label %81
    i32 -210016737, label %85
    i32 656476027, label %87
    i32 -1962141740, label %91
    i32 2039520637, label %93
    i32 1337232158, label %97
    i32 1865239264, label %99
    i32 -1614264245, label %103
    i32 946038130, label %105
    i32 -1956860225, label %109
    i32 -1440857076, label %111
    i32 1970357197, label %115
    i32 841337336, label %117
    i32 1627622103, label %121
    i32 -1573652211, label %123
    i32 298610942, label %124
    i32 -1179480194, label %125
    i32 276968702, label %126
    i32 1706103078, label %127
    i32 595333719, label %128
    i32 -2105094965, label %131
    i32 1440528010, label %132
    i32 283166492, label %135
  ]

; <label>:8:                                      ; preds = %6
  br label %136

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3
  %12 = select i1 %11, i32 -32487616, i32 283166492
  store i32 %12, i32* %5
  br label %136

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1060954555, i32* %5
  br label %136

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3
  %17 = select i1 %16, i32 1696284042, i32 -2105094965
  store i32 %17, i32* %5
  br label %136

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -980529422, i32 1706103078
  store i32 %22, i32* %5
  br label %136

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 6, %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 3, %37
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 400503092, i32 276968702
  store i32 %40, i32* %5
  br label %136

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 3, %51
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -188198045, i32 -1179480194
  store i32 %54, i32* %5
  br label %136

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 3, %65
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1246013436, i32 298610942
  store i32 %68, i32* %5
  br label %136

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1714251026, i32 1639159323
  store i32 %72, i32* %5
  br label %136

; <label>:73:                                     ; preds = %6
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1639159323, i32* %5
  br label %136

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 917785894, i32 -542774668
  store i32 %78, i32* %5
  br label %136

; <label>:79:                                     ; preds = %6
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -542774668, i32* %5
  br label %136

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -210016737, i32 656476027
  store i32 %84, i32* %5
  br label %136

; <label>:85:                                     ; preds = %6
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 656476027, i32* %5
  br label %136

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -1962141740, i32 2039520637
  store i32 %90, i32* %5
  br label %136

; <label>:91:                                     ; preds = %6
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2039520637, i32* %5
  br label %136

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 1337232158, i32 1865239264
  store i32 %96, i32* %5
  br label %136

; <label>:97:                                     ; preds = %6
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1865239264, i32* %5
  br label %136

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -1614264245, i32 946038130
  store i32 %102, i32* %5
  br label %136

; <label>:103:                                    ; preds = %6
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 946038130, i32* %5
  br label %136

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 -1956860225, i32 -1440857076
  store i32 %108, i32* %5
  br label %136

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1440857076, i32* %5
  br label %136

; <label>:111:                                    ; preds = %6
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 1970357197, i32 841337336
  store i32 %114, i32* %5
  br label %136

; <label>:115:                                    ; preds = %6
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 841337336, i32* %5
  br label %136

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 1627622103, i32 -1573652211
  store i32 %120, i32* %5
  br label %136

; <label>:121:                                    ; preds = %6
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1573652211, i32* %5
  br label %136

; <label>:123:                                    ; preds = %6
  store i32 298610942, i32* %5
  br label %136

; <label>:124:                                    ; preds = %6
  store i32 -1179480194, i32* %5
  br label %136

; <label>:125:                                    ; preds = %6
  store i32 276968702, i32* %5
  br label %136

; <label>:126:                                    ; preds = %6
  store i32 1706103078, i32* %5
  br label %136

; <label>:127:                                    ; preds = %6
  store i32 595333719, i32* %5
  br label %136

; <label>:128:                                    ; preds = %6
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1060954555, i32* %5
  br label %136

; <label>:131:                                    ; preds = %6
  store i32 1440528010, i32* %5
  br label %136

; <label>:132:                                    ; preds = %6
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 337862459, i32* %5
  br label %136

; <label>:135:                                    ; preds = %6
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %128, %127, %126, %125, %124, %123, %121, %117, %115, %111, %109, %105, %103, %99, %97, %93, %91, %87, %85, %81, %79, %75, %73, %69, %55, %41, %23, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
