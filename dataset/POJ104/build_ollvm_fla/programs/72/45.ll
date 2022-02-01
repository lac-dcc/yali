; ModuleID = 'source-C-CXX/72/45.cpp'
source_filename = "source-C-CXX/72/45.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
  %2 = alloca [7 x [7 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 -393125144, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -393125144, label %13
    i32 -1725361776, label %17
    i32 -122638465, label %18
    i32 943351712, label %22
    i32 1970472470, label %28
    i32 1345893772, label %31
    i32 -1695978201, label %32
    i32 -1694852799, label %35
    i32 -444503935, label %36
    i32 334733428, label %40
    i32 -485138602, label %46
    i32 -2006239190, label %50
    i32 1749442190, label %59
    i32 -267209469, label %67
    i32 -1067196458, label %68
    i32 460566985, label %71
    i32 789927403, label %72
    i32 146775631, label %76
    i32 -2102258539, label %85
    i32 1312197667, label %86
    i32 -941479906, label %87
    i32 71978918, label %90
    i32 1663625167, label %94
    i32 572096015, label %105
    i32 -644903361, label %106
    i32 1201384471, label %109
    i32 311187124, label %113
    i32 -41279118, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 5
  %16 = select i1 %15, i32 -1725361776, i32 -1694852799
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -122638465, i32* %9
  br label %116

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %19, 5
  %21 = select i1 %20, i32 943351712, i32 1345893772
  store i32 %21, i32* %9
  br label %116

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %23
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [7 x i64], [7 x i64]* %24, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 1970472470, i32* %9
  br label %116

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -122638465, i32* %9
  br label %116

; <label>:31:                                     ; preds = %10
  store i32 -1695978201, i32* %9
  br label %116

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 -393125144, i32* %9
  br label %116

; <label>:35:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -444503935, i32* %9
  br label %116

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %37, 5
  %39 = select i1 %38, i32 334733428, i32 1201384471
  store i32 %39, i32* %9
  br label %116

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  store i64 %41, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i64], [7 x i64]* %43, i64 0, i64 0
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %7, align 8
  store i64 1, i64* %4, align 8
  store i32 -485138602, i32* %9
  br label %116

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %47, 5
  %49 = select i1 %48, i32 -2006239190, i32 460566985
  store i32 %49, i32* %9
  br label %116

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %52
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [7 x i64], [7 x i64]* %53, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %51, %56
  %58 = select i1 %57, i32 1749442190, i32 -267209469
  store i32 %58, i32* %9
  br label %116

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [7 x i64], [7 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %3, align 8
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %4, align 8
  store i64 %66, i64* %6, align 8
  store i32 -267209469, i32* %9
  br label %116

; <label>:67:                                     ; preds = %10
  store i32 -1067196458, i32* %9
  br label %116

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 -485138602, i32* %9
  br label %116

; <label>:71:                                     ; preds = %10
  store i64 0, i64* %8, align 8
  store i32 789927403, i32* %9
  br label %116

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %8, align 8
  %74 = icmp slt i64 %73, 5
  %75 = select i1 %74, i32 146775631, i32 71978918
  store i32 %75, i32* %9
  br label %116

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %78
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [7 x i64], [7 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %77, %82
  %84 = select i1 %83, i32 -2102258539, i32 1312197667
  store i32 %84, i32* %9
  br label %116

; <label>:85:                                     ; preds = %10
  store i32 71978918, i32* %9
  br label %116

; <label>:86:                                     ; preds = %10
  store i32 -941479906, i32* %9
  br label %116

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %8, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %8, align 8
  store i32 789927403, i32* %9
  br label %116

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %8, align 8
  %92 = icmp eq i64 %91, 5
  %93 = select i1 %92, i32 1663625167, i32 572096015
  store i32 %93, i32* %9
  br label %116

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %98, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i64, i64* %7, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %102, i64 %103)
  store i64 5, i64* %3, align 8
  store i64 5, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i32 572096015, i32* %9
  br label %116

; <label>:105:                                    ; preds = %10
  store i32 -644903361, i32* %9
  br label %116

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  store i32 -444503935, i32* %9
  br label %116

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %7, align 8
  %111 = icmp ne i64 %110, 0
  %112 = select i1 %111, i32 311187124, i32 -41279118
  store i32 %112, i32* %9
  br label %116

; <label>:113:                                    ; preds = %10
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -41279118, i32* %9
  br label %116

; <label>:115:                                    ; preds = %10
  ret i32 0

; <label>:116:                                    ; preds = %113, %109, %106, %105, %94, %90, %87, %86, %85, %76, %72, %71, %68, %67, %59, %50, %46, %40, %36, %35, %32, %31, %28, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
