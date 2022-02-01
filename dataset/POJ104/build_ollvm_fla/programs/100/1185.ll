; ModuleID = 'source-C-CXX/100/1185.cpp'
source_filename = "source-C-CXX/100/1185.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1185.cpp, i8* null }]

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
  store i32 -1399308032, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %143
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1399308032, label %9
    i32 -293145735, label %13
    i32 -1499345675, label %14
    i32 -1349157761, label %18
    i32 1535175653, label %19
    i32 -884543973, label %23
    i32 812059761, label %37
    i32 -2054830201, label %51
    i32 710799353, label %65
    i32 -1569267477, label %69
    i32 -1510780219, label %73
    i32 2124753094, label %77
    i32 -1091922975, label %81
    i32 1728061596, label %85
    i32 1545420205, label %89
    i32 -1515318301, label %93
    i32 -106384715, label %97
    i32 1320871840, label %101
    i32 1176743983, label %105
    i32 596253607, label %109
    i32 363145963, label %113
    i32 423240586, label %117
    i32 -997933322, label %121
    i32 -729748126, label %125
    i32 -281235441, label %129
    i32 -1874330159, label %130
    i32 1277931481, label %131
    i32 2111844446, label %134
    i32 955773217, label %135
    i32 -1493416934, label %138
    i32 1936753047, label %139
    i32 -654987165, label %142
  ]

; <label>:8:                                      ; preds = %6
  br label %143

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 4
  %12 = select i1 %11, i32 -293145735, i32 -654987165
  store i32 %12, i32* %5
  br label %143

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1499345675, i32* %5
  br label %143

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 4
  %17 = select i1 %16, i32 -1349157761, i32 -1493416934
  store i32 %17, i32* %5
  br label %143

; <label>:18:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1535175653, i32* %5
  br label %143

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -884543973, i32 2111844446
  store i32 %22, i32* %5
  br label %143

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 3, %33
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 812059761, i32 -1874330159
  store i32 %36, i32* %5
  br label %143

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 3, %47
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -2054830201, i32 -1874330159
  store i32 %50, i32* %5
  br label %143

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 3, %61
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 710799353, i32 -1874330159
  store i32 %64, i32* %5
  br label %143

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %2, align 4
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %67, i32 -1569267477, i32 -1091922975
  store i32 %68, i32* %5
  br label %143

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1510780219, i32 -1091922975
  store i32 %72, i32* %5
  br label %143

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, i32 2124753094, i32 -1091922975
  store i32 %76, i32* %5
  br label %143

; <label>:77:                                     ; preds = %6
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1091922975, i32* %5
  br label %143

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 1728061596, i32 -106384715
  store i32 %84, i32* %5
  br label %143

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 1545420205, i32 -106384715
  store i32 %88, i32* %5
  br label %143

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1515318301, i32 -106384715
  store i32 %92, i32* %5
  br label %143

; <label>:93:                                     ; preds = %6
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -106384715, i32* %5
  br label %143

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 1320871840, i32 363145963
  store i32 %100, i32* %5
  br label %143

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1176743983, i32 363145963
  store i32 %104, i32* %5
  br label %143

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 596253607, i32 363145963
  store i32 %108, i32* %5
  br label %143

; <label>:109:                                    ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 363145963, i32* %5
  br label %143

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %2, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 423240586, i32 -281235441
  store i32 %116, i32* %5
  br label %143

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 -997933322, i32 -281235441
  store i32 %120, i32* %5
  br label %143

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -729748126, i32 -281235441
  store i32 %124, i32* %5
  br label %143

; <label>:125:                                    ; preds = %6
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -281235441, i32* %5
  br label %143

; <label>:129:                                    ; preds = %6
  store i32 -1874330159, i32* %5
  br label %143

; <label>:130:                                    ; preds = %6
  store i32 1277931481, i32* %5
  br label %143

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 1535175653, i32* %5
  br label %143

; <label>:134:                                    ; preds = %6
  store i32 955773217, i32* %5
  br label %143

; <label>:135:                                    ; preds = %6
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1499345675, i32* %5
  br label %143

; <label>:138:                                    ; preds = %6
  store i32 1936753047, i32* %5
  br label %143

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 -1399308032, i32* %5
  br label %143

; <label>:142:                                    ; preds = %6
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %135, %134, %131, %130, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %51, %37, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1185.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
