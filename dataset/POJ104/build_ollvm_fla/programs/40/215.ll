; ModuleID = 'source-C-CXX/40/215.cpp'
source_filename = "source-C-CXX/40/215.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 128831166, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %12
  switch i32 %18, label %19 [
    i32 128831166, label %20
    i32 1369965170, label %24
    i32 1193346858, label %25
    i32 -1575167358, label %29
    i32 -444915305, label %33
    i32 -1426210945, label %36
    i32 -154205833, label %37
    i32 275365412, label %42
    i32 -1439694516, label %47
    i32 -660252206, label %50
    i32 240029267, label %53
    i32 -209743863, label %54
    i32 1212185601, label %58
    i32 1129135968, label %63
    i32 -805299951, label %68
    i32 -1061457377, label %72
    i32 -1962799099, label %75
    i32 -437681806, label %76
    i32 155506443, label %80
    i32 104513994, label %84
    i32 -156591900, label %89
    i32 -1771635556, label %94
    i32 -1261354886, label %99
    i32 -1967077307, label %103
    i32 -171557137, label %106
    i32 -544886236, label %133
    i32 -561564223, label %136
    i32 -962066396, label %137
    i32 1555956595, label %140
    i32 1035685358, label %141
    i32 -554597507, label %144
    i32 -2350732, label %145
    i32 1856747730, label %148
    i32 -307076337, label %149
    i32 -89404111, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1369965170, i32 -89404111
  store i32 %23, i32* %12
  br label %154

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1193346858, i32* %12
  br label %154

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1575167358, i32 -444915305
  store i32 %28, i32* %12
  store i1 false, i1* %13
  br label %154

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %30, %31
  store i32 -444915305, i32* %12
  store i1 %32, i1* %13
  br label %154

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %13
  %35 = select i1 %34, i32 -1426210945, i32 1856747730
  store i32 %35, i32* %12
  br label %154

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -154205833, i32* %12
  br label %154

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 275365412, i32 -660252206
  store i32 %41, i32* %12
  store i1 false, i1* %14
  br label %154

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1439694516, i32 -660252206
  store i32 %46, i32* %12
  store i1 false, i1* %14
  br label %154

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 5
  store i32 -660252206, i32* %12
  store i1 %49, i1* %14
  br label %154

; <label>:50:                                     ; preds = %17
  %51 = load i1, i1* %14
  %52 = select i1 %51, i32 240029267, i32 -554597507
  store i32 %52, i32* %12
  br label %154

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -209743863, i32* %12
  br label %154

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 1212185601, i32 -1061457377
  store i32 %57, i32* %12
  store i1 false, i1* %15
  br label %154

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1129135968, i32 -1061457377
  store i32 %62, i32* %12
  store i1 false, i1* %15
  br label %154

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -805299951, i32 -1061457377
  store i32 %67, i32* %12
  store i1 false, i1* %15
  br label %154

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %69, %70
  store i32 -1061457377, i32* %12
  store i1 %71, i1* %15
  br label %154

; <label>:72:                                     ; preds = %17
  %73 = load i1, i1* %15
  %74 = select i1 %73, i32 -1962799099, i32 1555956595
  store i32 %74, i32* %12
  br label %154

; <label>:75:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -437681806, i32* %12
  br label %154

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 2
  %79 = select i1 %78, i32 155506443, i32 -1967077307
  store i32 %79, i32* %12
  store i1 false, i1* %16
  br label %154

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 3
  %83 = select i1 %82, i32 104513994, i32 -1967077307
  store i32 %83, i32* %12
  store i1 false, i1* %16
  br label %154

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -156591900, i32 -1967077307
  store i32 %88, i32* %12
  store i1 false, i1* %16
  br label %154

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %90, %91
  %93 = select i1 %92, i32 -1771635556, i32 -1967077307
  store i32 %93, i32* %12
  store i1 false, i1* %16
  br label %154

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %95, %96
  %98 = select i1 %97, i32 -1261354886, i32 -1967077307
  store i32 %98, i32* %12
  store i1 false, i1* %16
  br label %154

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %100, %101
  store i32 -1967077307, i32* %12
  store i1 %102, i1* %16
  br label %154

; <label>:103:                                    ; preds = %17
  %104 = load i1, i1* %16
  %105 = select i1 %104, i32 -171557137, i32 -561564223
  store i32 %105, i32* %12
  br label %154

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 5
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %2, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %122 = load i32, i32* %5, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %6, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load i32, i32* %4, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %131 = load i32, i32* %3, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %130, i32 %131)
  store i32 -544886236, i32* %12
  br label %154

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -437681806, i32* %12
  br label %154

; <label>:136:                                    ; preds = %17
  store i32 -962066396, i32* %12
  br label %154

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -209743863, i32* %12
  br label %154

; <label>:140:                                    ; preds = %17
  store i32 1035685358, i32* %12
  br label %154

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -154205833, i32* %12
  br label %154

; <label>:144:                                    ; preds = %17
  store i32 -2350732, i32* %12
  br label %154

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1193346858, i32* %12
  br label %154

; <label>:148:                                    ; preds = %17
  store i32 -307076337, i32* %12
  br label %154

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 128831166, i32* %12
  br label %154

; <label>:152:                                    ; preds = %17
  %153 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:154:                                    ; preds = %149, %148, %145, %144, %141, %140, %137, %136, %133, %106, %103, %99, %94, %89, %84, %80, %76, %75, %72, %68, %63, %58, %54, %53, %50, %47, %42, %37, %36, %33, %29, %25, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
